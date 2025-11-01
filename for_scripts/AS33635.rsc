:global COMMENT
/ip firewall address-list
:do {add list=AS33635 comment=$COMMENT address=162.255.156.0/22} on-error {}
:do {add list=AS33635 comment=$COMMENT address=199.7.102.0/23} on-error {}
:do {add list=AS33635 comment=$COMMENT address=199.7.96.0/23} on-error {}
:do {add list=AS33635 comment=$COMMENT address=66.36.113.0/24} on-error {}
:do {add list=AS33635 comment=$COMMENT address=66.36.114.0/23} on-error {}
:do {add list=AS33635 comment=$COMMENT address=66.36.116.0/22} on-error {}
:do {add list=AS33635 comment=$COMMENT address=66.36.120.0/21} on-error {}
