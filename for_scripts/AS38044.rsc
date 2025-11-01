:global COMMENT
/ip firewall address-list
:do {add list=AS38044 comment=$COMMENT address=103.245.88.0/22} on-error {}
:do {add list=AS38044 comment=$COMMENT address=175.28.12.0/22} on-error {}
:do {add list=AS38044 comment=$COMMENT address=202.60.56.0/22} on-error {}
:do {add list=AS38044 comment=$COMMENT address=203.12.220.0/24} on-error {}
:do {add list=AS38044 comment=$COMMENT address=203.62.1.0/24} on-error {}
:do {add list=AS38044 comment=$COMMENT address=43.252.232.0/22} on-error {}
