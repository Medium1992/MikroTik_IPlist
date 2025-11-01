:global COMMENT
/ip firewall address-list
:do {add list=AS208398 comment=$COMMENT address=100.43.64.0/19} on-error {}
:do {add list=AS208398 comment=$COMMENT address=193.239.228.0/24} on-error {}
:do {add list=AS208398 comment=$COMMENT address=199.21.96.0/22} on-error {}
:do {add list=AS208398 comment=$COMMENT address=199.36.240.0/22} on-error {}
:do {add list=AS208398 comment=$COMMENT address=45.87.132.0/22} on-error {}
:do {add list=AS208398 comment=$COMMENT address=5.45.213.0/24} on-error {}
