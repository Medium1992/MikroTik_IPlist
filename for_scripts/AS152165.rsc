:global COMMENT
/ip firewall address-list
:do {add list=AS152165 comment=$COMMENT address=160.191.145.0/24} on-error {}
:do {add list=AS152165 comment=$COMMENT address=36.50.90.0/24} on-error {}
