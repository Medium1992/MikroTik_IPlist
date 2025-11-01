:global COMMENT
/ip firewall address-list
:do {add list=AS270711 comment=$COMMENT address=189.127.128.0/22} on-error {}
