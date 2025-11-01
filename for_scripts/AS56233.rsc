:global COMMENT
/ip firewall address-list
:do {add list=AS56233 comment=$COMMENT address=103.14.110.0/23} on-error {}
:do {add list=AS56233 comment=$COMMENT address=103.184.28.0/23} on-error {}
:do {add list=AS56233 comment=$COMMENT address=103.233.88.0/23} on-error {}
:do {add list=AS56233 comment=$COMMENT address=111.67.73.0/24} on-error {}
:do {add list=AS56233 comment=$COMMENT address=111.67.76.0/24} on-error {}
:do {add list=AS56233 comment=$COMMENT address=120.89.94.0/23} on-error {}
:do {add list=AS56233 comment=$COMMENT address=192.140.224.0/23} on-error {}
:do {add list=AS56233 comment=$COMMENT address=43.252.144.0/23} on-error {}
:do {add list=AS56233 comment=$COMMENT address=59.153.80.0/22} on-error {}
