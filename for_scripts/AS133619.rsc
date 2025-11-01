:global COMMENT
/ip firewall address-list
:do {add list=AS133619 comment=$COMMENT address=139.28.232.0/24} on-error {}
:do {add list=AS133619 comment=$COMMENT address=185.106.96.0/24} on-error {}
:do {add list=AS133619 comment=$COMMENT address=2.56.116.0/24} on-error {}
:do {add list=AS133619 comment=$COMMENT address=45.12.148.0/24} on-error {}
:do {add list=AS133619 comment=$COMMENT address=45.15.124.0/24} on-error {}
:do {add list=AS133619 comment=$COMMENT address=45.82.244.0/24} on-error {}
:do {add list=AS133619 comment=$COMMENT address=92.118.228.0/24} on-error {}
