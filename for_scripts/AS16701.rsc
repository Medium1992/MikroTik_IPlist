:global COMMENT
/ip firewall address-list
:do {add list=AS16701 comment=$COMMENT address=200.1.116.0/24} on-error {}
:do {add list=AS16701 comment=$COMMENT address=201.131.79.0/24} on-error {}
