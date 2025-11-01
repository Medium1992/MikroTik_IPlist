:global COMMENT
/ip firewall address-list
:do {add list=AS267792 comment=$COMMENT address=45.172.188.0/22} on-error {}
