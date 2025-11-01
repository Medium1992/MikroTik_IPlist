:global COMMENT
/ip firewall address-list
:do {add list=AS15007 comment=$COMMENT address=108.59.225.0/24} on-error {}
:do {add list=AS15007 comment=$COMMENT address=12.38.68.0/24} on-error {}
