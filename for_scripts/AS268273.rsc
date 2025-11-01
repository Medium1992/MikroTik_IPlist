:global COMMENT
/ip firewall address-list
:do {add list=AS268273 comment=$COMMENT address=45.237.124.0/22} on-error {}
