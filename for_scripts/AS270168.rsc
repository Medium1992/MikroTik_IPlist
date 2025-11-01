:global COMMENT
/ip firewall address-list
:do {add list=AS270168 comment=$COMMENT address=103.137.192.0/24} on-error {}
:do {add list=AS270168 comment=$COMMENT address=202.50.52.0/24} on-error {}
