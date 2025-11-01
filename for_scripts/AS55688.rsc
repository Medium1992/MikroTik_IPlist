:global COMMENT
/ip firewall address-list
:do {add list=AS55688 comment=$COMMENT address=101.50.0.0/22} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.157.96.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.16.116.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.163.138.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.166.156.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.245.38.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.27.206.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=103.56.148.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=154.19.37.0/24} on-error {}
:do {add list=AS55688 comment=$COMMENT address=157.66.34.0/23} on-error {}
:do {add list=AS55688 comment=$COMMENT address=38.147.122.0/24} on-error {}
