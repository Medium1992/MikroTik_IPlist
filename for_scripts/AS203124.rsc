:global COMMENT
/ip firewall address-list
:do {add list=AS203124 comment=$COMMENT address=185.144.168.0/22} on-error {}
