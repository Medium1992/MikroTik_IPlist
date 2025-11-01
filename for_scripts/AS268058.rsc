:global COMMENT
/ip firewall address-list
:do {add list=AS268058 comment=$COMMENT address=45.167.240.0/22} on-error {}
