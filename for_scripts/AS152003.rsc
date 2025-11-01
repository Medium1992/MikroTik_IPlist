:global COMMENT
/ip firewall address-list
:do {add list=AS152003 comment=$COMMENT address=115.84.175.0/24} on-error {}
:do {add list=AS152003 comment=$COMMENT address=160.191.173.0/24} on-error {}
