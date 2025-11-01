:global COMMENT
/ip firewall address-list
:do {add list=AS135288 comment=$COMMENT address=103.212.123.0/24} on-error {}
