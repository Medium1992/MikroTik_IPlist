:global COMMENT
/ip firewall address-list
:do {add list=AS3411 comment=$COMMENT address=199.246.160.0/24} on-error {}
:do {add list=AS3411 comment=$COMMENT address=199.246.162.0/24} on-error {}
:do {add list=AS3411 comment=$COMMENT address=199.71.169.0/24} on-error {}
:do {add list=AS3411 comment=$COMMENT address=199.71.172.0/22} on-error {}
