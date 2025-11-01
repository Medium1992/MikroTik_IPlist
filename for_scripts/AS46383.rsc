:global COMMENT
/ip firewall address-list
:do {add list=AS46383 comment=$COMMENT address=199.60.171.0/24} on-error {}
:do {add list=AS46383 comment=$COMMENT address=199.60.172.0/24} on-error {}
:do {add list=AS46383 comment=$COMMENT address=199.60.180.0/23} on-error {}
:do {add list=AS46383 comment=$COMMENT address=199.60.188.0/24} on-error {}
:do {add list=AS46383 comment=$COMMENT address=199.60.190.0/24} on-error {}
