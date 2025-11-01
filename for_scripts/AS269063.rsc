:global COMMENT
/ip firewall address-list
:do {add list=AS269063 comment=$COMMENT address=45.179.24.0/22} on-error {}
