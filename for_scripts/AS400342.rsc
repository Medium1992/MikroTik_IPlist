:global COMMENT
/ip firewall address-list
:do {add list=AS400342 comment=$COMMENT address=103.145.106.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=103.243.117.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=112.196.222.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=151.243.49.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=151.243.95.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=155.117.148.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=23.177.136.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=23.178.184.0/24} on-error {}
:do {add list=AS400342 comment=$COMMENT address=45.135.161.0/24} on-error {}
