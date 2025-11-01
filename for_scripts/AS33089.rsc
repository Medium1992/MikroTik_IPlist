:global COMMENT
/ip firewall address-list
:do {add list=AS33089 comment=$COMMENT address=199.73.108.0/22} on-error {}
:do {add list=AS33089 comment=$COMMENT address=38.147.121.0/24} on-error {}
:do {add list=AS33089 comment=$COMMENT address=38.93.137.0/24} on-error {}
