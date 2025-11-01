:global COMMENT
/ip firewall address-list
:do {add list=AS203819 comment=$COMMENT address=45.150.123.0/24} on-error {}
