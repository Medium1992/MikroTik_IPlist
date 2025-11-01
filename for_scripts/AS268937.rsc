:global COMMENT
/ip firewall address-list
:do {add list=AS268937 comment=$COMMENT address=45.175.44.0/22} on-error {}
