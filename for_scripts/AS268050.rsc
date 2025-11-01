:global COMMENT
/ip firewall address-list
:do {add list=AS268050 comment=$COMMENT address=45.167.44.0/22} on-error {}
