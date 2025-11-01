:global COMMENT
/ip firewall address-list
:do {add list=AS58539 comment=$COMMENT address=103.52.172.0/22} on-error {}
:do {add list=AS58539 comment=$COMMENT address=106.118.24.0/21} on-error {}
:do {add list=AS58539 comment=$COMMENT address=111.224.0.0/20} on-error {}
:do {add list=AS58539 comment=$COMMENT address=111.225.208.0/20} on-error {}
:do {add list=AS58539 comment=$COMMENT address=123.182.160.0/19} on-error {}
:do {add list=AS58539 comment=$COMMENT address=124.238.224.0/19} on-error {}
:do {add list=AS58539 comment=$COMMENT address=124.239.224.0/19} on-error {}
:do {add list=AS58539 comment=$COMMENT address=180.184.8.0/23} on-error {}
:do {add list=AS58539 comment=$COMMENT address=27.128.208.0/20} on-error {}
:do {add list=AS58539 comment=$COMMENT address=45.113.20.0/22} on-error {}
