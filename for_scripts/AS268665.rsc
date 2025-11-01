:global COMMENT
/ip firewall address-list
:do {add list=AS268665 comment=$COMMENT address=45.165.0.0/22} on-error {}
