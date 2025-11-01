:global COMMENT
/ip firewall address-list
:do {add list=AS25932 comment=$COMMENT address=12.150.167.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=153.7.122.0/23} on-error {}
:do {add list=AS25932 comment=$COMMENT address=153.7.134.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=153.7.232.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=153.7.234.0/23} on-error {}
:do {add list=AS25932 comment=$COMMENT address=153.7.236.0/22} on-error {}
:do {add list=AS25932 comment=$COMMENT address=153.7.84.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=157.23.240.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=192.195.65.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=198.178.187.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=198.178.188.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=204.128.192.0/24} on-error {}
:do {add list=AS25932 comment=$COMMENT address=204.238.46.0/24} on-error {}
