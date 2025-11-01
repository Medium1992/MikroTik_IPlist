:global COMMENT
/ip firewall address-list
:do {add list=AS58463 comment=$COMMENT address=103.23.180.0/22} on-error {}
:do {add list=AS58463 comment=$COMMENT address=103.243.50.0/24} on-error {}
