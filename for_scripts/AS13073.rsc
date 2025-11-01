:global COMMENT
/ip firewall address-list
:do {add list=AS13073 comment=$COMMENT address=192.118.60.0/22} on-error {}
