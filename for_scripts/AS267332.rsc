:global COMMENT
/ip firewall address-list
:do {add list=AS267332 comment=$COMMENT address=45.233.244.0/22} on-error {}
