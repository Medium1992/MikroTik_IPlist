:global COMMENT
/ip firewall address-list
:do {add list=AS133992 comment=$COMMENT address=103.191.170.0/24} on-error {}
:do {add list=AS133992 comment=$COMMENT address=103.51.8.0/24} on-error {}
