:global COMMENT
/ip firewall address-list
:do {add list=AS46711 comment=$COMMENT address=63.126.66.0/24} on-error {}
