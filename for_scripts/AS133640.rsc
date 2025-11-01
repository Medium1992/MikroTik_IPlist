:global COMMENT
/ip firewall address-list
:do {add list=AS133640 comment=$COMMENT address=103.193.79.0/24} on-error {}
:do {add list=AS133640 comment=$COMMENT address=160.191.144.0/24} on-error {}
