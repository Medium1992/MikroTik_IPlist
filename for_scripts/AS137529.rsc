:global COMMENT
/ip firewall address-list
:do {add list=AS137529 comment=$COMMENT address=103.118.122.0/24} on-error {}
:do {add list=AS137529 comment=$COMMENT address=203.32.178.0/24} on-error {}
