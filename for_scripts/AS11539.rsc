:global COMMENT
/ip firewall address-list
:do {add list=AS11539 comment=$COMMENT address=12.129.94.0/24} on-error {}
:do {add list=AS11539 comment=$COMMENT address=162.252.12.0/24} on-error {}
:do {add list=AS11539 comment=$COMMENT address=162.252.15.0/24} on-error {}
:do {add list=AS11539 comment=$COMMENT address=199.2.247.0/24} on-error {}
:do {add list=AS11539 comment=$COMMENT address=208.2.164.0/24} on-error {}
:do {add list=AS11539 comment=$COMMENT address=63.111.64.0/24} on-error {}
:do {add list=AS11539 comment=$COMMENT address=65.207.145.0/24} on-error {}
