:global COMMENT
/ip firewall address-list
:do {add list=AS268067 comment=$COMMENT address=45.167.136.0/22} on-error {}
