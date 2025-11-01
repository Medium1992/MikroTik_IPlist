:global COMMENT
/ip firewall address-list
:do {add list=AS152183 comment=$COMMENT address=160.191.57.0/24} on-error {}
:do {add list=AS152183 comment=$COMMENT address=36.50.147.0/24} on-error {}
