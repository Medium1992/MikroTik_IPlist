:global COMMENT
/ip firewall address-list
:do {add list=AS268284 comment=$COMMENT address=45.237.160.0/22} on-error {}
