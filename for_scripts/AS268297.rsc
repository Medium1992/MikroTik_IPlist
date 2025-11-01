:global COMMENT
/ip firewall address-list
:do {add list=AS268297 comment=$COMMENT address=45.237.248.0/22} on-error {}
