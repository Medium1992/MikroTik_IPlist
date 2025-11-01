:global COMMENT
/ip firewall address-list
:do {add list=AS16334 comment=$COMMENT address=212.54.160.0/19} on-error {}
:do {add list=AS16334 comment=$COMMENT address=62.100.160.0/19} on-error {}
