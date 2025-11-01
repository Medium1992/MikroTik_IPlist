:global COMMENT
/ip firewall address-list
:do {add list=AS56304 comment=$COMMENT address=103.15.152.0/22} on-error {}
:do {add list=AS56304 comment=$COMMENT address=103.243.160.0/24} on-error {}
:do {add list=AS56304 comment=$COMMENT address=103.39.44.0/22} on-error {}
:do {add list=AS56304 comment=$COMMENT address=175.111.100.0/22} on-error {}
:do {add list=AS56304 comment=$COMMENT address=192.156.225.0/24} on-error {}
:do {add list=AS56304 comment=$COMMENT address=202.36.170.0/24} on-error {}
:do {add list=AS56304 comment=$COMMENT address=202.49.187.0/24} on-error {}
:do {add list=AS56304 comment=$COMMENT address=27.121.96.0/22} on-error {}
