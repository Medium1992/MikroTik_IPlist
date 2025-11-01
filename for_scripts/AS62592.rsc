:global COMMENT
/ip firewall address-list
:do {add list=AS62592 comment=$COMMENT address=161.199.60.0/22} on-error {}
:do {add list=AS62592 comment=$COMMENT address=162.219.128.0/21} on-error {}
:do {add list=AS62592 comment=$COMMENT address=38.29.196.0/22} on-error {}
