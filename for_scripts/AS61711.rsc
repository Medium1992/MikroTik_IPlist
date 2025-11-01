:global COMMENT
/ip firewall address-list
:do {add list=AS61711 comment=$COMMENT address=131.72.32.0/22} on-error {}
