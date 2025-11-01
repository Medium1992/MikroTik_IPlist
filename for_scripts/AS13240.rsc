:global COMMENT
/ip firewall address-list
:do {add list=AS13240 comment=$COMMENT address=192.118.96.0/22} on-error {}
