:global COMMENT
/ip firewall address-list
:do {add list=AS58222 comment=$COMMENT address=156.67.8.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=185.16.172.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=185.2.200.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=185.234.16.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=212.237.208.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=45.80.16.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=89.43.116.0/22} on-error {}
:do {add list=AS58222 comment=$COMMENT address=91.210.70.0/24} on-error {}
