:global COMMENT
/ip firewall address-list
:do {add list=AS25621 comment=$COMMENT address=192.43.160.0/24} on-error {}
