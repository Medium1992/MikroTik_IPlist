:global COMMENT
/ip firewall address-list
:do {add list=AS267348 comment=$COMMENT address=45.233.188.0/22} on-error {}
