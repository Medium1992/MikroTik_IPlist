:global COMMENT
/ip firewall address-list
:do {add list=AS265711 comment=$COMMENT address=192.140.92.0/22} on-error {}
