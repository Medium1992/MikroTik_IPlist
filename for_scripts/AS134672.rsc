:global COMMENT
/ip firewall address-list
:do {add list=AS134672 comment=$COMMENT address=103.196.128.0/22} on-error {}
:do {add list=AS134672 comment=$COMMENT address=103.42.136.0/23} on-error {}
:do {add list=AS134672 comment=$COMMENT address=103.42.139.0/24} on-error {}
:do {add list=AS134672 comment=$COMMENT address=36.255.244.0/24} on-error {}
:do {add list=AS134672 comment=$COMMENT address=36.255.246.0/23} on-error {}
