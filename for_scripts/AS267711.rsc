:global COMMENT
/ip firewall address-list
:do {add list=AS267711 comment=$COMMENT address=45.227.216.0/22} on-error {}
