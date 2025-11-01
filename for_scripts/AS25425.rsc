:global COMMENT
/ip firewall address-list
:do {add list=AS25425 comment=$COMMENT address=91.212.145.0/24} on-error {}
