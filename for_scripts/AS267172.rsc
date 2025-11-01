:global COMMENT
/ip firewall address-list
:do {add list=AS267172 comment=$COMMENT address=45.230.140.0/22} on-error {}
