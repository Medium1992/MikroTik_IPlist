:global COMMENT
/ip firewall address-list
:do {add list=AS267214 comment=$COMMENT address=45.230.160.0/22} on-error {}
