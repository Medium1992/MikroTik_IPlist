:global COMMENT
/ip firewall address-list
:do {add list=AS33348 comment=$COMMENT address=162.5.0.0/16} on-error {}
:do {add list=AS33348 comment=$COMMENT address=192.103.148.0/23} on-error {}
:do {add list=AS33348 comment=$COMMENT address=192.103.150.0/24} on-error {}
:do {add list=AS33348 comment=$COMMENT address=192.103.152.0/23} on-error {}
