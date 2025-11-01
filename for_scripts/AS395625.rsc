:global COMMENT
/ip firewall address-list
:do {add list=AS395625 comment=$COMMENT address=192.145.231.0/24} on-error {}
