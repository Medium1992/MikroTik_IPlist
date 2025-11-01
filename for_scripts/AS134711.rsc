:global COMMENT
/ip firewall address-list
:do {add list=AS134711 comment=$COMMENT address=43.227.108.0/22} on-error {}
