:global COMMENT
/ip firewall address-list
:do {add list=AS16392 comment=$COMMENT address=103.94.166.0/24} on-error {}
:do {add list=AS16392 comment=$COMMENT address=199.33.128.0/24} on-error {}
