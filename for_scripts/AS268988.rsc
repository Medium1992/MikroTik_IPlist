:global COMMENT
/ip firewall address-list
:do {add list=AS268988 comment=$COMMENT address=45.176.100.0/22} on-error {}
