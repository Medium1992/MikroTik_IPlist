:global COMMENT
/ip firewall address-list
:do {add list=AS135554 comment=$COMMENT address=103.123.33.0/24} on-error {}
:do {add list=AS135554 comment=$COMMENT address=103.123.34.0/23} on-error {}
