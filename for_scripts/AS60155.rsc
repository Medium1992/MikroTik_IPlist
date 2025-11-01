:global COMMENT
/ip firewall address-list
:do {add list=AS60155 comment=$COMMENT address=185.55.200.0/22} on-error {}
