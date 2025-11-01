:global COMMENT
/ip firewall address-list
:do {add list=AS266236 comment=$COMMENT address=192.145.212.0/22} on-error {}
