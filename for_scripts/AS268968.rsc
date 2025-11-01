:global COMMENT
/ip firewall address-list
:do {add list=AS268968 comment=$COMMENT address=45.176.36.0/22} on-error {}
