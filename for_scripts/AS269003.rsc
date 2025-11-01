:global COMMENT
/ip firewall address-list
:do {add list=AS269003 comment=$COMMENT address=45.177.244.0/22} on-error {}
