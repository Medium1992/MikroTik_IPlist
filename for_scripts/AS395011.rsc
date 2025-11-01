:global COMMENT
/ip firewall address-list
:do {add list=AS395011 comment=$COMMENT address=50.145.45.0/24} on-error {}
