:global COMMENT
/ip firewall address-list
:do {add list=AS399656 comment=$COMMENT address=45.41.244.0/22} on-error {}
