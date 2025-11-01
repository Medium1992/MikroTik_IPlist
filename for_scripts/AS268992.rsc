:global COMMENT
/ip firewall address-list
:do {add list=AS268992 comment=$COMMENT address=45.177.156.0/22} on-error {}
