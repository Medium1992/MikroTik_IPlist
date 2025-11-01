:global COMMENT
/ip firewall address-list
:do {add list=AS267157 comment=$COMMENT address=45.230.120.0/22} on-error {}
