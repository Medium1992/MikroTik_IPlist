:global COMMENT
/ip firewall address-list
:do {add list=AS15691 comment=$COMMENT address=185.127.164.0/22} on-error {}
:do {add list=AS15691 comment=$COMMENT address=185.175.124.0/22} on-error {}
:do {add list=AS15691 comment=$COMMENT address=185.53.68.0/22} on-error {}
:do {add list=AS15691 comment=$COMMENT address=212.19.96.0/19} on-error {}
:do {add list=AS15691 comment=$COMMENT address=212.77.64.0/19} on-error {}
