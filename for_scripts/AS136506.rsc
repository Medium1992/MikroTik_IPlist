:global COMMENT
/ip firewall address-list
:do {add list=AS136506 comment=$COMMENT address=103.215.172.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=103.215.175.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=103.52.236.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=103.52.239.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=103.94.150.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=103.96.123.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=123.253.216.0/24} on-error {}
:do {add list=AS136506 comment=$COMMENT address=157.119.52.0/24} on-error {}
