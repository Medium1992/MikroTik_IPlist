:global COMMENT
/ip firewall address-list
:do {add list=AS203451 comment=$COMMENT address=185.15.36.0/22} on-error {}
:do {add list=AS203451 comment=$COMMENT address=185.92.136.0/22} on-error {}
:do {add list=AS203451 comment=$COMMENT address=193.142.148.0/24} on-error {}
:do {add list=AS203451 comment=$COMMENT address=194.50.170.0/24} on-error {}
:do {add list=AS203451 comment=$COMMENT address=2.56.24.0/23} on-error {}
:do {add list=AS203451 comment=$COMMENT address=212.115.51.0/24} on-error {}
:do {add list=AS203451 comment=$COMMENT address=37.16.73.0/24} on-error {}
:do {add list=AS203451 comment=$COMMENT address=45.90.45.0/24} on-error {}
:do {add list=AS203451 comment=$COMMENT address=85.193.65.0/24} on-error {}
:do {add list=AS203451 comment=$COMMENT address=85.193.66.0/23} on-error {}
