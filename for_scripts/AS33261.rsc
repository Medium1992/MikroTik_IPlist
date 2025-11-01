:global COMMENT
/ip firewall address-list
:do {add list=AS33261 comment=$COMMENT address=50.205.210.0/24} on-error {}
:do {add list=AS33261 comment=$COMMENT address=65.210.102.0/24} on-error {}
:do {add list=AS33261 comment=$COMMENT address=74.80.207.0/24} on-error {}
:do {add list=AS33261 comment=$COMMENT address=74.80.210.0/24} on-error {}
:do {add list=AS33261 comment=$COMMENT address=74.80.212.0/24} on-error {}
