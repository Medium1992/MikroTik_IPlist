:global COMMENT
/ip firewall address-list
:do {add list=AS198228 comment=$COMMENT address=195.250.60.0/24} on-error {}
:do {add list=AS198228 comment=$COMMENT address=46.253.9.0/24} on-error {}
:do {add list=AS198228 comment=$COMMENT address=87.121.34.0/23} on-error {}
:do {add list=AS198228 comment=$COMMENT address=91.92.194.0/24} on-error {}
:do {add list=AS198228 comment=$COMMENT address=94.156.3.0/24} on-error {}
