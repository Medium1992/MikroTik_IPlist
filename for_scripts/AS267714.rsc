:global COMMENT
/ip firewall address-list
:do {add list=AS267714 comment=$COMMENT address=45.165.44.0/22} on-error {}
