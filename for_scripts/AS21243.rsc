:global COMMENT
/ip firewall address-list
:do {add list=AS21243 comment=$COMMENT address=37.247.244.0/22} on-error {}
