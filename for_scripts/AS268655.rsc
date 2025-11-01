:global COMMENT
/ip firewall address-list
:do {add list=AS268655 comment=$COMMENT address=45.165.28.0/22} on-error {}
