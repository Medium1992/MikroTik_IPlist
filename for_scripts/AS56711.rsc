:global COMMENT
/ip firewall address-list
:do {add list=AS56711 comment=$COMMENT address=31.193.248.0/21} on-error {}
