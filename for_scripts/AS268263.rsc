:global COMMENT
/ip firewall address-list
:do {add list=AS268263 comment=$COMMENT address=45.237.28.0/22} on-error {}
