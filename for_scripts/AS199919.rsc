:global COMMENT
/ip firewall address-list
:do {add list=AS199919 comment=$COMMENT address=45.153.96.0/22} on-error {}
