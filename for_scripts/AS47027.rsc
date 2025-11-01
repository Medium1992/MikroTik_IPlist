:global COMMENT
/ip firewall address-list
:do {add list=AS47027 comment=$COMMENT address=130.51.148.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=165.140.148.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=172.97.120.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=184.171.192.0/20} on-error {}
:do {add list=AS47027 comment=$COMMENT address=192.243.76.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=199.188.172.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=204.235.208.0/20} on-error {}
:do {add list=AS47027 comment=$COMMENT address=206.123.28.0/23} on-error {}
:do {add list=AS47027 comment=$COMMENT address=208.84.124.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=216.118.128.0/19} on-error {}
:do {add list=AS47027 comment=$COMMENT address=38.64.204.0/22} on-error {}
:do {add list=AS47027 comment=$COMMENT address=45.41.200.0/23} on-error {}
:do {add list=AS47027 comment=$COMMENT address=69.60.64.0/20} on-error {}
:do {add list=AS47027 comment=$COMMENT address=71.19.64.0/20} on-error {}
