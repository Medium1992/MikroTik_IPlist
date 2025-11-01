:global COMMENT
/ip firewall address-list
:do {add list=AS206 comment=$COMMENT address=20.132.160.0/19} on-error {}
:do {add list=AS206 comment=$COMMENT address=20.132.225.0/24} on-error {}
:do {add list=AS206 comment=$COMMENT address=20.132.231.0/24} on-error {}
:do {add list=AS206 comment=$COMMENT address=20.132.243.0/24} on-error {}
:do {add list=AS206 comment=$COMMENT address=20.132.248.0/24} on-error {}
:do {add list=AS206 comment=$COMMENT address=20.148.0.0/20} on-error {}
