:global COMMENT
/ip firewall address-list
:do {add list=AS25565 comment=$COMMENT address=192.118.100.0/22} on-error {}
