:global COMMENT
/ip firewall address-list
:do {add list=AS268394 comment=$COMMENT address=45.160.52.0/22} on-error {}
