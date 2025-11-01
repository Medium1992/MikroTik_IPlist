:global COMMENT
/ip firewall address-list
:do {add list=AS401990 comment=$COMMENT address=23.145.188.0/24} on-error {}
:do {add list=AS401990 comment=$COMMENT address=23.145.196.0/24} on-error {}
:do {add list=AS401990 comment=$COMMENT address=23.145.212.0/24} on-error {}
