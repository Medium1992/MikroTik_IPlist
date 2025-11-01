:global COMMENT
/ip firewall address-list
:do {add list=AS132711 comment=$COMMENT address=103.19.168.0/23} on-error {}
