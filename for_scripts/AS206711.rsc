:global COMMENT
/ip firewall address-list
:do {add list=AS206711 comment=$COMMENT address=185.176.36.0/22} on-error {}
