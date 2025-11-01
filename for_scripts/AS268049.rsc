:global COMMENT
/ip firewall address-list
:do {add list=AS268049 comment=$COMMENT address=45.167.116.0/22} on-error {}
