:global COMMENT
/ip firewall address-list
:do {add list=AS328605 comment=$COMMENT address=192.145.180.0/22} on-error {}
