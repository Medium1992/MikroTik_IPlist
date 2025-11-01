:global COMMENT
/ip firewall address-list
:do {add list=AS269551 comment=$COMMENT address=45.188.244.0/22} on-error {}
