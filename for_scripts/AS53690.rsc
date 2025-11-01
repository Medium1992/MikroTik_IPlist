:global COMMENT
/ip firewall address-list
:do {add list=AS53690 comment=$COMMENT address=199.116.184.0/23} on-error {}
:do {add list=AS53690 comment=$COMMENT address=199.116.187.0/24} on-error {}
:do {add list=AS53690 comment=$COMMENT address=199.116.188.0/24} on-error {}
:do {add list=AS53690 comment=$COMMENT address=199.116.191.0/24} on-error {}
:do {add list=AS53690 comment=$COMMENT address=208.79.132.0/23} on-error {}
:do {add list=AS53690 comment=$COMMENT address=208.79.134.0/24} on-error {}
:do {add list=AS53690 comment=$COMMENT address=8.24.240.0/24} on-error {}
