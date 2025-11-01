:global COMMENT
/ip firewall address-list
:do {add list=AS269075 comment=$COMMENT address=45.179.108.0/22} on-error {}
