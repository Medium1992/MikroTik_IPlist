:global COMMENT
/ip firewall address-list
:do {add list=AS132238 comment=$COMMENT address=160.191.247.0/24} on-error {}
