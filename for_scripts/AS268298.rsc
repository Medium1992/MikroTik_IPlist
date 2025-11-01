:global COMMENT
/ip firewall address-list
:do {add list=AS268298 comment=$COMMENT address=45.237.208.0/22} on-error {}
