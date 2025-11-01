:global COMMENT
/ip firewall address-list
:do {add list=AS267804 comment=$COMMENT address=45.172.108.0/22} on-error {}
