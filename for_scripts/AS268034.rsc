:global COMMENT
/ip firewall address-list
:do {add list=AS268034 comment=$COMMENT address=45.167.172.0/22} on-error {}
