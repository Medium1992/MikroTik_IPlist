:global COMMENT
/ip firewall address-list
:do {add list=AS268677 comment=$COMMENT address=45.165.136.0/22} on-error {}
