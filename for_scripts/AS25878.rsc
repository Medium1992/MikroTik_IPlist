:global COMMENT
/ip firewall address-list
:do {add list=AS25878 comment=$COMMENT address=173.226.108.0/24} on-error {}
:do {add list=AS25878 comment=$COMMENT address=216.211.163.0/24} on-error {}
:do {add list=AS25878 comment=$COMMENT address=216.211.170.0/23} on-error {}
:do {add list=AS25878 comment=$COMMENT address=216.211.175.0/24} on-error {}
:do {add list=AS25878 comment=$COMMENT address=64.84.40.0/23} on-error {}
:do {add list=AS25878 comment=$COMMENT address=67.106.145.0/24} on-error {}
:do {add list=AS25878 comment=$COMMENT address=70.42.22.0/23} on-error {}
