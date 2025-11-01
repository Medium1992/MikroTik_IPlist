:global COMMENT
/ip firewall address-list
:do {add list=AS268681 comment=$COMMENT address=45.165.92.0/22} on-error {}
