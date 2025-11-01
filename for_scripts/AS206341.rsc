:global COMMENT
/ip firewall address-list
:do {add list=AS206341 comment=$COMMENT address=45.82.172.0/22} on-error {}
