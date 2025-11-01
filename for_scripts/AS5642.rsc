:global COMMENT
/ip firewall address-list
:do {add list=AS5642 comment=$COMMENT address=199.79.199.0/24} on-error {}
:do {add list=AS5642 comment=$COMMENT address=52.124.0.0/24} on-error {}
