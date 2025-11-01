:global COMMENT
/ip firewall address-list
:do {add list=AS132462 comment=$COMMENT address=103.21.248.0/22} on-error {}
