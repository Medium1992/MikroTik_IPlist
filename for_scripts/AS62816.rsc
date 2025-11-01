:global COMMENT
/ip firewall address-list
:do {add list=AS62816 comment=$COMMENT address=103.186.113.0/24} on-error {}
:do {add list=AS62816 comment=$COMMENT address=154.199.24.0/24} on-error {}
:do {add list=AS62816 comment=$COMMENT address=2.56.110.0/24} on-error {}
:do {add list=AS62816 comment=$COMMENT address=45.205.174.0/24} on-error {}
:do {add list=AS62816 comment=$COMMENT address=66.92.202.0/23} on-error {}
:do {add list=AS62816 comment=$COMMENT address=66.92.206.0/24} on-error {}
:do {add list=AS62816 comment=$COMMENT address=82.153.227.0/24} on-error {}
:do {add list=AS62816 comment=$COMMENT address=83.147.23.0/24} on-error {}
