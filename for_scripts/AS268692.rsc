:global COMMENT
/ip firewall address-list
:do {add list=AS268692 comment=$COMMENT address=45.165.208.0/22} on-error {}
