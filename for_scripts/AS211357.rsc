:global COMMENT
/ip firewall address-list
:do {add list=AS211357 comment=$COMMENT address=185.251.100.0/22} on-error {}
