:global COMMENT
/ip firewall address-list
:do {add list=AS11512 comment=$COMMENT address=162.218.100.0/22} on-error {}
:do {add list=AS11512 comment=$COMMENT address=162.253.12.0/23} on-error {}
:do {add list=AS11512 comment=$COMMENT address=162.253.14.0/24} on-error {}
:do {add list=AS11512 comment=$COMMENT address=192.103.12.0/24} on-error {}
:do {add list=AS11512 comment=$COMMENT address=208.38.220.0/24} on-error {}
