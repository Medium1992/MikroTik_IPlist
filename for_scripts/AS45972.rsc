:global COMMENT
/ip firewall address-list
:do {add list=AS45972 comment=$COMMENT address=103.7.190.0/23} on-error {}
:do {add list=AS45972 comment=$COMMENT address=14.55.65.0/24} on-error {}
:do {add list=AS45972 comment=$COMMENT address=14.55.67.0/24} on-error {}
:do {add list=AS45972 comment=$COMMENT address=14.55.69.0/24} on-error {}
