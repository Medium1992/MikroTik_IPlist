:global COMMENT
/ip firewall address-list
:do {add list=AS45544 comment=$COMMENT address=103.1.236.0/22} on-error {}
:do {add list=AS45544 comment=$COMMENT address=103.131.72.0/22} on-error {}
:do {add list=AS45544 comment=$COMMENT address=103.252.252.0/22} on-error {}
:do {add list=AS45544 comment=$COMMENT address=103.7.40.0/22} on-error {}
:do {add list=AS45544 comment=$COMMENT address=103.77.160.0/21} on-error {}
:do {add list=AS45544 comment=$COMMENT address=112.213.80.0/20} on-error {}
:do {add list=AS45544 comment=$COMMENT address=27.0.12.0/22} on-error {}
:do {add list=AS45544 comment=$COMMENT address=45.117.168.0/22} on-error {}
:do {add list=AS45544 comment=$COMMENT address=45.251.112.0/22} on-error {}
