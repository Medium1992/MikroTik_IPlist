:global COMMENT
/ip firewall address-list
:do {add list=AS33554 comment=$COMMENT address=204.14.16.0/22} on-error {}
:do {add list=AS33554 comment=$COMMENT address=204.16.200.0/21} on-error {}
:do {add list=AS33554 comment=$COMMENT address=208.71.112.0/22} on-error {}
:do {add list=AS33554 comment=$COMMENT address=208.71.118.0/23} on-error {}
:do {add list=AS33554 comment=$COMMENT address=63.142.160.0/20} on-error {}
:do {add list=AS33554 comment=$COMMENT address=66.51.240.0/22} on-error {}
:do {add list=AS33554 comment=$COMMENT address=66.51.244.0/23} on-error {}
:do {add list=AS33554 comment=$COMMENT address=66.51.247.0/24} on-error {}
:do {add list=AS33554 comment=$COMMENT address=66.51.248.0/21} on-error {}
:do {add list=AS33554 comment=$COMMENT address=67.21.224.0/19} on-error {}
