:global COMMENT
/ip firewall address-list
:do {add list=AS15256 comment=$COMMENT address=138.59.160.0/22} on-error {}
:do {add list=AS15256 comment=$COMMENT address=200.186.244.0/24} on-error {}
:do {add list=AS15256 comment=$COMMENT address=200.196.144.0/20} on-error {}
:do {add list=AS15256 comment=$COMMENT address=8.243.33.0/24} on-error {}
