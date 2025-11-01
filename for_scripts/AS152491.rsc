:global COMMENT
/ip firewall address-list
:do {add list=AS152491 comment=$COMMENT address=154.21.112.0/23} on-error {}
:do {add list=AS152491 comment=$COMMENT address=154.49.140.0/24} on-error {}
:do {add list=AS152491 comment=$COMMENT address=154.49.142.0/24} on-error {}
:do {add list=AS152491 comment=$COMMENT address=154.51.246.0/24} on-error {}
:do {add list=AS152491 comment=$COMMENT address=157.20.190.0/24} on-error {}
