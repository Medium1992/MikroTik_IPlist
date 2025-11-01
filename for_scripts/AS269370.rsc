:global COMMENT
/ip firewall address-list
:do {add list=AS269370 comment=$COMMENT address=45.185.68.0/22} on-error {}
