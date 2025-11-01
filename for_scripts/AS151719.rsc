:global COMMENT
/ip firewall address-list
:do {add list=AS151719 comment=$COMMENT address=103.16.12.0/23} on-error {}
:do {add list=AS151719 comment=$COMMENT address=103.16.14.0/24} on-error {}
:do {add list=AS151719 comment=$COMMENT address=154.59.92.0/23} on-error {}
:do {add list=AS151719 comment=$COMMENT address=157.15.10.0/23} on-error {}
:do {add list=AS151719 comment=$COMMENT address=157.20.180.0/23} on-error {}
:do {add list=AS151719 comment=$COMMENT address=157.66.118.0/23} on-error {}
