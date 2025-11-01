:global COMMENT
/ip firewall address-list
:do {add list=AS268924 comment=$COMMENT address=45.176.0.0/22} on-error {}
