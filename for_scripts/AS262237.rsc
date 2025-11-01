:global COMMENT
/ip firewall address-list
:do {add list=AS262237 comment=$COMMENT address=161.0.160.0/20} on-error {}
:do {add list=AS262237 comment=$COMMENT address=170.82.128.0/23} on-error {}
:do {add list=AS262237 comment=$COMMENT address=190.196.208.0/20} on-error {}
:do {add list=AS262237 comment=$COMMENT address=200.29.230.0/24} on-error {}
:do {add list=AS262237 comment=$COMMENT address=200.91.45.0/24} on-error {}
:do {add list=AS262237 comment=$COMMENT address=200.91.46.0/23} on-error {}
