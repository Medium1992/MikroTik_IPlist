:global COMMENT
/ip firewall address-list
:do {add list=AS28546 comment=$COMMENT address=201.150.32.0/20} on-error {}
:do {add list=AS28546 comment=$COMMENT address=38.19.240.0/23} on-error {}
:do {add list=AS28546 comment=$COMMENT address=38.19.244.0/24} on-error {}
:do {add list=AS28546 comment=$COMMENT address=38.19.247.0/24} on-error {}
:do {add list=AS28546 comment=$COMMENT address=45.166.100.0/22} on-error {}
:do {add list=AS28546 comment=$COMMENT address=85.92.124.0/22} on-error {}
