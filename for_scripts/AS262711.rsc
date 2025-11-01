:global COMMENT
/ip firewall address-list
:do {add list=AS262711 comment=$COMMENT address=187.111.48.0/20} on-error {}
:do {add list=AS262711 comment=$COMMENT address=200.23.224.0/20} on-error {}
