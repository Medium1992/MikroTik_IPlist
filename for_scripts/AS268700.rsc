:global COMMENT
/ip firewall address-list
:do {add list=AS268700 comment=$COMMENT address=45.165.124.0/22} on-error {}
