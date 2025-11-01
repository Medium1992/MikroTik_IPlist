:global COMMENT
/ip firewall address-list
:do {add list=AS211823 comment=$COMMENT address=45.156.88.0/22} on-error {}
