:global COMMENT
/ip firewall address-list
:do {add list=AS8190 comment=$COMMENT address=135.196.16.0/23} on-error {}
:do {add list=AS8190 comment=$COMMENT address=135.196.224.0/24} on-error {}
:do {add list=AS8190 comment=$COMMENT address=135.196.226.0/24} on-error {}
:do {add list=AS8190 comment=$COMMENT address=137.221.223.0/24} on-error {}
:do {add list=AS8190 comment=$COMMENT address=194.29.216.0/21} on-error {}
:do {add list=AS8190 comment=$COMMENT address=195.40.181.0/24} on-error {}
:do {add list=AS8190 comment=$COMMENT address=212.134.79.0/24} on-error {}
:do {add list=AS8190 comment=$COMMENT address=217.145.124.0/22} on-error {}
:do {add list=AS8190 comment=$COMMENT address=87.83.90.0/24} on-error {}
:do {add list=AS8190 comment=$COMMENT address=95.152.208.0/22} on-error {}
:do {add list=AS8190 comment=$COMMENT address=95.152.214.0/23} on-error {}
:do {add list=AS8190 comment=$COMMENT address=95.152.220.0/23} on-error {}
:do {add list=AS8190 comment=$COMMENT address=95.152.227.0/24} on-error {}
