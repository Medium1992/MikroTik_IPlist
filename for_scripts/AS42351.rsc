:global COMMENT
/ip firewall address-list
:do {add list=AS42351 comment=$COMMENT address=185.240.188.0/23} on-error {}
:do {add list=AS42351 comment=$COMMENT address=185.255.58.0/24} on-error {}
:do {add list=AS42351 comment=$COMMENT address=94.101.200.0/21} on-error {}
