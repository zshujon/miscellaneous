# which bash
#! /bin bash

# echo/print command
# echo Hello World...!

# Variables : upper case (convention), with A-Z, 0-9, _
# NAME="Zakir" # note no space before of after the = sign
# echo "My name is $NAME"

# User input
# read -p "Enter your name: " Name
# echo "Your name is $Name"

# if
# if [ "$NAME"=="Zakir" ] # note there is a space after [ and befor ]
# then
#    echo "Hi"
# fi

# if-else
# if [ "$NAME" == "Jhon"]
# then
#     echo "Hi"
# else
#     echo 'Who r u...!'
# fi

# elif
# if [ "$NAME" == "Jhon" ]
# then
#     echo 'hi'
# elif [ "$NAME" == "Zakir" ]
# then
#     echo 'Hello'
# else
#     echo "Who r u...!"
# fi

# comparison
# -eq: equal, -ne: not equal
# -gt: grater than, -ge: grater thn or equal
# -lt: less than, -le: less than or equal

# file conditions
# -d file True if the file is a direcory
# -e file True if the file exists
# -f file True if the given string is a file
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has non-zero size
# -u      True if the user id is set on a file
# -w      True if the file is writable
# -x      True if the file is an executable

# case
# read -p 'Are you Zakir: ' ANS
# case "$ANS" in
#     [yY] | [yY][eE][sS])
#         echo 'hi'
#         ;;
#     [nN] | [nN][oO])
#         echo 'how u r...!!!'
#         ;;
#     *)
#         echo 'I dont know you'
#         ;;
# esac

# for
# CITIES="Dhaka Khulna Cumilla"
# for CITY in $CITIES
#     do
#         echo $CITY
#     done

# command
touch 1.txt
touch 2.txt
touch 3.txt
touch sample.txt
echo "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham." >> "sample.txt"

# FILES=$(ls [0-9].txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "Copy and Renaming $FILE to $NEW-$FILE"
#         cp $FILE $NEW-$FILE
#     done

# while
# LN=1
# while read -r CURRENT_LINE
#     do
#         echo "$LN": "$CURRENT_LINE"
#         ((LN++))
#     done < "sample.txt"

# # functions
# function sayHello(){
#     echo "Hi $1 and hello $2"
# }
# sayHello Zakir Jhon