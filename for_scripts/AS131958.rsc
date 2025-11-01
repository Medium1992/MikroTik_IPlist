:global COMMENT
/ip firewall address-list
:do {add list=AS131958 comment=$COMMENT address=103.144.122.0/23} on-error {}
:do {add list=AS131958 comment=$COMMENT address=133.226.176.0/21} on-error {}
:do {add list=AS131958 comment=$COMMENT address=133.238.64.0/18} on-error {}
:do {add list=AS131958 comment=$COMMENT address=133.32.192.0/21} on-error {}
:do {add list=AS131958 comment=$COMMENT address=157.14.64.0/20} on-error {}
:do {add list=AS131958 comment=$COMMENT address=202.233.72.0/22} on-error {}
