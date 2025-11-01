:global COMMENT
/ip firewall address-list
:do {add list=AS35707 comment=$COMMENT address=194.32.176.0/21} on-error {}
:do {add list=AS35707 comment=$COMMENT address=194.32.188.0/22} on-error {}
:do {add list=AS35707 comment=$COMMENT address=194.32.192.0/24} on-error {}
:do {add list=AS35707 comment=$COMMENT address=194.32.194.0/24} on-error {}
