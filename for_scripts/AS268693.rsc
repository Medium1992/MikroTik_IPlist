:global COMMENT
/ip firewall address-list
:do {add list=AS268693 comment=$COMMENT address=45.165.156.0/22} on-error {}
