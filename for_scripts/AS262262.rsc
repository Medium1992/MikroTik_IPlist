:global COMMENT
/ip firewall address-list
:do {add list=AS262262 comment=$COMMENT address=138.204.180.0/22} on-error {}
:do {add list=AS262262 comment=$COMMENT address=170.231.52.0/22} on-error {}
:do {add list=AS262262 comment=$COMMENT address=170.247.84.0/22} on-error {}
:do {add list=AS262262 comment=$COMMENT address=190.124.16.0/21} on-error {}
