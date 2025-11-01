:global COMMENT
/ip firewall address-list
:do {add list=AS266220 comment=$COMMENT address=192.145.216.0/22} on-error {}
