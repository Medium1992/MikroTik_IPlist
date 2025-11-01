:global COMMENT
/ip firewall address-list
:do {add list=AS268310 comment=$COMMENT address=45.237.32.0/22} on-error {}
