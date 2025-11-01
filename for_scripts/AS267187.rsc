:global COMMENT
/ip firewall address-list
:do {add list=AS267187 comment=$COMMENT address=45.230.244.0/22} on-error {}
