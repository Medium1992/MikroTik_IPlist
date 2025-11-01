:global COMMENT
/ip firewall address-list
:do {add list=AS267167 comment=$COMMENT address=45.230.128.0/22} on-error {}
