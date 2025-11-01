:global COMMENT
/ip firewall address-list
:do {add list=AS328600 comment=$COMMENT address=192.145.160.0/22} on-error {}
