:global COMMENT
/ip firewall address-list
:do {add list=AS270003 comment=$COMMENT address=189.50.210.0/24} on-error {}
:do {add list=AS270003 comment=$COMMENT address=24.152.59.0/24} on-error {}
