:global COMMENT
/ip firewall address-list
:do {add list=AS205711 comment=$COMMENT address=176.118.0.0/22} on-error {}
