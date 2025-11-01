:global COMMENT
/ip firewall address-list
:do {add list=AS19465 comment=$COMMENT address=142.46.192.0/24} on-error {}
:do {add list=AS19465 comment=$COMMENT address=162.212.112.0/22} on-error {}
:do {add list=AS19465 comment=$COMMENT address=199.83.200.0/21} on-error {}
:do {add list=AS19465 comment=$COMMENT address=216.180.116.0/22} on-error {}
:do {add list=AS19465 comment=$COMMENT address=23.188.176.0/24} on-error {}
