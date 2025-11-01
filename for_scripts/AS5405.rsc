:global COMMENT
/ip firewall address-list
:do {add list=AS5405 comment=$COMMENT address=185.134.66.0/23} on-error {}
:do {add list=AS5405 comment=$COMMENT address=45.153.81.0/24} on-error {}
:do {add list=AS5405 comment=$COMMENT address=45.153.82.0/23} on-error {}
:do {add list=AS5405 comment=$COMMENT address=5.183.211.0/24} on-error {}
:do {add list=AS5405 comment=$COMMENT address=91.247.160.0/24} on-error {}
:do {add list=AS5405 comment=$COMMENT address=94.103.180.0/24} on-error {}
