:global COMMENT
/ip firewall address-list
:do {add list=AS28436 comment=$COMMENT address=190.9.55.0/24} on-error {}
:do {add list=AS28436 comment=$COMMENT address=200.124.72.0/23} on-error {}
:do {add list=AS28436 comment=$COMMENT address=200.124.74.0/24} on-error {}
