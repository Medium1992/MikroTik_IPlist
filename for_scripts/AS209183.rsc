:global COMMENT
/ip firewall address-list
:do {add list=AS209183 comment=$COMMENT address=104.238.30.0/24} on-error {}
:do {add list=AS209183 comment=$COMMENT address=104.239.74.0/24} on-error {}
:do {add list=AS209183 comment=$COMMENT address=185.103.200.0/24} on-error {}
:do {add list=AS209183 comment=$COMMENT address=185.196.44.0/24} on-error {}
:do {add list=AS209183 comment=$COMMENT address=185.69.223.0/24} on-error {}
:do {add list=AS209183 comment=$COMMENT address=193.233.100.0/24} on-error {}
:do {add list=AS209183 comment=$COMMENT address=72.56.59.0/24} on-error {}
