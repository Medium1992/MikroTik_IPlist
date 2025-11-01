:global COMMENT
/ip firewall address-list
:do {add list=AS269088 comment=$COMMENT address=45.179.100.0/22} on-error {}
