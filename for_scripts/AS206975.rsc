:global COMMENT
/ip firewall address-list
:do {add list=AS206975 comment=$COMMENT address=45.155.80.0/22} on-error {}
