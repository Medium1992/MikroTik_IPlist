:global COMMENT
/ip firewall address-list
:do {add list=AS27640 comment=$COMMENT address=104.36.164.0/22} on-error {}
:do {add list=AS27640 comment=$COMMENT address=162.248.52.0/22} on-error {}
:do {add list=AS27640 comment=$COMMENT address=192.190.42.0/23} on-error {}
:do {add list=AS27640 comment=$COMMENT address=199.89.52.0/22} on-error {}
:do {add list=AS27640 comment=$COMMENT address=64.239.59.0/24} on-error {}
