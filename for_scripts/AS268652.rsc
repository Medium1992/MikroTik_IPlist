:global COMMENT
/ip firewall address-list
:do {add list=AS268652 comment=$COMMENT address=45.165.20.0/22} on-error {}
