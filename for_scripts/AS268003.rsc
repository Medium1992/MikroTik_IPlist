:global COMMENT
/ip firewall address-list
:do {add list=AS268003 comment=$COMMENT address=45.167.100.0/22} on-error {}
