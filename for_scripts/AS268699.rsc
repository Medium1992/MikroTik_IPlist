:global COMMENT
/ip firewall address-list
:do {add list=AS268699 comment=$COMMENT address=45.165.120.0/22} on-error {}
