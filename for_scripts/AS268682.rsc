:global COMMENT
/ip firewall address-list
:do {add list=AS268682 comment=$COMMENT address=45.165.144.0/22} on-error {}
