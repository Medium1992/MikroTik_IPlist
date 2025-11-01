:global COMMENT
/ip firewall address-list
:do {add list=AS149275 comment=$COMMENT address=103.180.31.0/24} on-error {}
:do {add list=AS149275 comment=$COMMENT address=165.99.205.0/24} on-error {}
