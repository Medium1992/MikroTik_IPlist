:global COMMENT
/ip firewall address-list
:do {add list=AS42314 comment=$COMMENT address=85.114.104.0/24} on-error {}
:do {add list=AS42314 comment=$COMMENT address=85.114.106.0/23} on-error {}
