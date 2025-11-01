:global COMMENT
/ip firewall address-list
:do {add list=AS269691 comment=$COMMENT address=45.191.180.0/22} on-error {}
