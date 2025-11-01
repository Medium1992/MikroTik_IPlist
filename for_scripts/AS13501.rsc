:global COMMENT
/ip firewall address-list
:do {add list=AS13501 comment=$COMMENT address=192.148.240.0/24} on-error {}
:do {add list=AS13501 comment=$COMMENT address=192.148.247.0/24} on-error {}
:do {add list=AS13501 comment=$COMMENT address=192.148.248.0/23} on-error {}
:do {add list=AS13501 comment=$COMMENT address=192.148.250.0/24} on-error {}
:do {add list=AS13501 comment=$COMMENT address=192.157.5.0/24} on-error {}
:do {add list=AS13501 comment=$COMMENT address=199.18.243.0/24} on-error {}
