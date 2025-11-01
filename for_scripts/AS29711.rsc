:global COMMENT
/ip firewall address-list
:do {add list=AS29711 comment=$COMMENT address=66.97.162.0/23} on-error {}
