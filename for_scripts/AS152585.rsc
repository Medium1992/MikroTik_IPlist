:global COMMENT
/ip firewall address-list
:do {add list=AS152585 comment=$COMMENT address=157.20.77.0/24} on-error {}
:do {add list=AS152585 comment=$COMMENT address=160.191.66.0/24} on-error {}
