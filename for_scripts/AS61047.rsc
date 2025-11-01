:global COMMENT
/ip firewall address-list
:do {add list=AS61047 comment=$COMMENT address=185.124.200.0/22} on-error {}
:do {add list=AS61047 comment=$COMMENT address=185.189.188.0/22} on-error {}
:do {add list=AS61047 comment=$COMMENT address=185.43.44.0/22} on-error {}
:do {add list=AS61047 comment=$COMMENT address=185.71.224.0/22} on-error {}
:do {add list=AS61047 comment=$COMMENT address=185.83.96.0/22} on-error {}
:do {add list=AS61047 comment=$COMMENT address=194.150.164.0/24} on-error {}
:do {add list=AS61047 comment=$COMMENT address=91.220.197.0/24} on-error {}
