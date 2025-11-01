:global COMMENT
/ip firewall address-list
:do {add list=AS269486 comment=$COMMENT address=45.185.164.0/23} on-error {}
:do {add list=AS269486 comment=$COMMENT address=45.185.166.0/24} on-error {}
