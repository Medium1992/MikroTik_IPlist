:global COMMENT
/ip firewall address-list
:do {add list=AS133811 comment=$COMMENT address=103.52.16.0/23} on-error {}
:do {add list=AS133811 comment=$COMMENT address=103.52.18.0/24} on-error {}
