:global COMMENT
/ip firewall address-list
:do {add list=AS16262 comment=$COMMENT address=109.248.168.0/23} on-error {}
:do {add list=AS16262 comment=$COMMENT address=185.245.42.0/24} on-error {}
:do {add list=AS16262 comment=$COMMENT address=192.162.240.0/21} on-error {}
:do {add list=AS16262 comment=$COMMENT address=195.211.100.0/22} on-error {}
:do {add list=AS16262 comment=$COMMENT address=45.10.174.0/24} on-error {}
:do {add list=AS16262 comment=$COMMENT address=45.150.238.0/23} on-error {}
:do {add list=AS16262 comment=$COMMENT address=45.81.33.0/24} on-error {}
:do {add list=AS16262 comment=$COMMENT address=46.8.153.0/24} on-error {}
:do {add list=AS16262 comment=$COMMENT address=46.8.52.0/23} on-error {}
:do {add list=AS16262 comment=$COMMENT address=87.251.73.0/24} on-error {}
