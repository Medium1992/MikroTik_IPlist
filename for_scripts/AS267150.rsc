:global COMMENT
/ip firewall address-list
:do {add list=AS267150 comment=$COMMENT address=45.230.56.0/22} on-error {}
