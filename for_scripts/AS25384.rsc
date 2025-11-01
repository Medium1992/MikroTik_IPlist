:global COMMENT
/ip firewall address-list
:do {add list=AS25384 comment=$COMMENT address=109.236.176.0/20} on-error {}
:do {add list=AS25384 comment=$COMMENT address=185.3.13.0/24} on-error {}
:do {add list=AS25384 comment=$COMMENT address=185.3.14.0/23} on-error {}
:do {add list=AS25384 comment=$COMMENT address=193.162.1.0/24} on-error {}
:do {add list=AS25384 comment=$COMMENT address=193.162.12.0/24} on-error {}
:do {add list=AS25384 comment=$COMMENT address=193.162.192.0/19} on-error {}
:do {add list=AS25384 comment=$COMMENT address=193.162.8.0/22} on-error {}
:do {add list=AS25384 comment=$COMMENT address=217.10.16.0/20} on-error {}
:do {add list=AS25384 comment=$COMMENT address=85.89.224.0/19} on-error {}
:do {add list=AS25384 comment=$COMMENT address=92.60.144.0/20} on-error {}
