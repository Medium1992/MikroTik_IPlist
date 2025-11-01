:global COMMENT
/ip firewall address-list
:do {add list=AS267160 comment=$COMMENT address=45.230.96.0/22} on-error {}
