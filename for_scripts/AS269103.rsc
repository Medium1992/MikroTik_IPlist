:global COMMENT
/ip firewall address-list
:do {add list=AS269103 comment=$COMMENT address=45.179.212.0/22} on-error {}
