:global COMMENT
/ip firewall address-list
:do {add list=AS41363 comment=$COMMENT address=185.23.0.0/22} on-error {}
:do {add list=AS41363 comment=$COMMENT address=193.17.252.0/24} on-error {}
:do {add list=AS41363 comment=$COMMENT address=195.234.100.0/22} on-error {}
:do {add list=AS41363 comment=$COMMENT address=85.232.64.0/20} on-error {}
:do {add list=AS41363 comment=$COMMENT address=85.232.80.0/21} on-error {}
:do {add list=AS41363 comment=$COMMENT address=85.232.88.0/22} on-error {}
:do {add list=AS41363 comment=$COMMENT address=85.232.92.0/23} on-error {}
:do {add list=AS41363 comment=$COMMENT address=85.232.95.0/24} on-error {}
:do {add list=AS41363 comment=$COMMENT address=93.92.160.0/21} on-error {}
