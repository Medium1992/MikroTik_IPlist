:global COMMENT
/ip firewall address-list
:do {add list=AS20310 comment=$COMMENT address=12.28.124.0/24} on-error {}
:do {add list=AS20310 comment=$COMMENT address=199.88.243.0/24} on-error {}
:do {add list=AS20310 comment=$COMMENT address=50.232.56.0/24} on-error {}
:do {add list=AS20310 comment=$COMMENT address=65.243.234.0/24} on-error {}
