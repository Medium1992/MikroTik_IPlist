:global COMMENT
/ip firewall address-list
:do {add list=AS197897 comment=$COMMENT address=151.252.192.0/22} on-error {}
:do {add list=AS197897 comment=$COMMENT address=151.252.196.0/23} on-error {}
:do {add list=AS197897 comment=$COMMENT address=151.252.200.0/21} on-error {}
:do {add list=AS197897 comment=$COMMENT address=31.211.128.0/19} on-error {}
:do {add list=AS197897 comment=$COMMENT address=78.142.22.0/23} on-error {}
:do {add list=AS197897 comment=$COMMENT address=79.124.80.0/23} on-error {}
:do {add list=AS197897 comment=$COMMENT address=88.203.250.0/23} on-error {}
:do {add list=AS197897 comment=$COMMENT address=91.148.150.0/23} on-error {}
:do {add list=AS197897 comment=$COMMENT address=91.148.152.0/21} on-error {}
:do {add list=AS197897 comment=$COMMENT address=91.92.59.0/24} on-error {}
:do {add list=AS197897 comment=$COMMENT address=95.158.148.0/24} on-error {}
:do {add list=AS197897 comment=$COMMENT address=95.158.151.0/24} on-error {}
