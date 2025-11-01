:global COMMENT
/ip firewall address-list
:do {add list=AS266346 comment=$COMMENT address=132.255.188.0/22} on-error {}
:do {add list=AS266346 comment=$COMMENT address=170.239.92.0/22} on-error {}
:do {add list=AS266346 comment=$COMMENT address=191.243.92.0/22} on-error {}
:do {add list=AS266346 comment=$COMMENT address=45.163.84.0/22} on-error {}
:do {add list=AS266346 comment=$COMMENT address=45.181.56.0/22} on-error {}
