:global COMMENT
/ip firewall address-list
:do {add list=AS150279 comment=$COMMENT address=103.99.27.0/24} on-error {}
:do {add list=AS150279 comment=$COMMENT address=154.19.38.0/23} on-error {}
:do {add list=AS150279 comment=$COMMENT address=157.20.144.0/24} on-error {}
:do {add list=AS150279 comment=$COMMENT address=217.217.27.0/24} on-error {}
