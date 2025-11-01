:global COMMENT
/ip firewall address-list
:do {add list=AS153394 comment=$COMMENT address=160.191.191.0/24} on-error {}
