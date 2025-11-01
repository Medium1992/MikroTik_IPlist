:global COMMENT
/ip firewall address-list
:do {add list=AS62983 comment=$COMMENT address=199.165.137.0/24} on-error {}
:do {add list=AS62983 comment=$COMMENT address=205.143.233.0/24} on-error {}
:do {add list=AS62983 comment=$COMMENT address=205.143.236.0/24} on-error {}
:do {add list=AS62983 comment=$COMMENT address=38.97.71.0/24} on-error {}
