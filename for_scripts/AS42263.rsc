:global COMMENT
/ip firewall address-list
:do {add list=AS42263 comment=$COMMENT address=185.115.48.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=185.116.244.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=185.145.196.0/23} on-error {}
:do {add list=AS42263 comment=$COMMENT address=185.145.198.0/24} on-error {}
:do {add list=AS42263 comment=$COMMENT address=185.173.240.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=185.182.32.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=185.32.80.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=192.70.192.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=45.136.96.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=45.140.116.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=45.94.108.0/22} on-error {}
:do {add list=AS42263 comment=$COMMENT address=5.253.192.0/22} on-error {}
