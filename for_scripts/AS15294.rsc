:global COMMENT
/ip firewall address-list
:do {add list=AS15294 comment=$COMMENT address=172.87.48.0/22} on-error {}
:do {add list=AS15294 comment=$COMMENT address=172.87.56.0/21} on-error {}
:do {add list=AS15294 comment=$COMMENT address=192.75.211.0/24} on-error {}
:do {add list=AS15294 comment=$COMMENT address=199.7.244.0/22} on-error {}
