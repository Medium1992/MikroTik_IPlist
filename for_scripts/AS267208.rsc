:global COMMENT
/ip firewall address-list
:do {add list=AS267208 comment=$COMMENT address=45.230.200.0/22} on-error {}
