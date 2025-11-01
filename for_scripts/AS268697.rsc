:global COMMENT
/ip firewall address-list
:do {add list=AS268697 comment=$COMMENT address=45.165.248.0/22} on-error {}
