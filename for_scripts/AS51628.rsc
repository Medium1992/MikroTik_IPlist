:global COMMENT
/ip firewall address-list
:do {add list=AS51628 comment=$COMMENT address=192.145.99.0/24} on-error {}
