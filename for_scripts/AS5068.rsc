:global COMMENT
/ip firewall address-list
:do {add list=AS5068 comment=$COMMENT address=103.172.80.0/24} on-error {}
:do {add list=AS5068 comment=$COMMENT address=103.231.56.0/24} on-error {}
:do {add list=AS5068 comment=$COMMENT address=205.198.113.0/24} on-error {}
:do {add list=AS5068 comment=$COMMENT address=205.198.118.0/24} on-error {}
:do {add list=AS5068 comment=$COMMENT address=205.198.123.0/24} on-error {}
:do {add list=AS5068 comment=$COMMENT address=205.198.124.0/24} on-error {}
