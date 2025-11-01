:global COMMENT
/ip firewall address-list
:do {add list=AS268674 comment=$COMMENT address=45.165.96.0/22} on-error {}
