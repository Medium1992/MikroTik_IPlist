:global COMMENT
/ip firewall address-list
:do {add list=AS267181 comment=$COMMENT address=45.230.252.0/22} on-error {}
