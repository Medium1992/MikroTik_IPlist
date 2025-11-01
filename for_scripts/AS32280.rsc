:global COMMENT
/ip firewall address-list
:do {add list=AS32280 comment=$COMMENT address=199.19.246.0/24} on-error {}
:do {add list=AS32280 comment=$COMMENT address=50.216.85.0/24} on-error {}
