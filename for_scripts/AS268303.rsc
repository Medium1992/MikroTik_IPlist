:global COMMENT
/ip firewall address-list
:do {add list=AS268303 comment=$COMMENT address=45.237.212.0/22} on-error {}
