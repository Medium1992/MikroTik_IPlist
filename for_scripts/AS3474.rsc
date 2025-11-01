:global COMMENT
/ip firewall address-list
:do {add list=AS3474 comment=$COMMENT address=199.9.80.0/24} on-error {}
:do {add list=AS3474 comment=$COMMENT address=199.9.83.0/24} on-error {}
:do {add list=AS3474 comment=$COMMENT address=199.9.86.0/24} on-error {}
:do {add list=AS3474 comment=$COMMENT address=199.9.93.0/24} on-error {}
:do {add list=AS3474 comment=$COMMENT address=214.4.103.0/24} on-error {}
