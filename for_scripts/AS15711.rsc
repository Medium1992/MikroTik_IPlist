:global COMMENT
/ip firewall address-list
:do {add list=AS15711 comment=$COMMENT address=217.22.96.0/20} on-error {}
