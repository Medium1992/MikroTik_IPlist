:global COMMENT
/ip firewall address-list
:do {add list=AS19860 comment=$COMMENT address=149.5.73.0/24} on-error {}
:do {add list=AS19860 comment=$COMMENT address=38.98.181.0/24} on-error {}
