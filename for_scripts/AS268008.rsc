:global COMMENT
/ip firewall address-list
:do {add list=AS268008 comment=$COMMENT address=45.167.208.0/22} on-error {}
