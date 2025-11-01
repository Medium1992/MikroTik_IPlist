:global COMMENT
/ip firewall address-list
:do {add list=AS209758 comment=$COMMENT address=192.145.12.0/22} on-error {}
