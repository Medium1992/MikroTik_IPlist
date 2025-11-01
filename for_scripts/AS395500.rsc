:global COMMENT
/ip firewall address-list
:do {add list=AS395500 comment=$COMMENT address=12.156.142.0/23} on-error {}
:do {add list=AS395500 comment=$COMMENT address=12.215.164.0/24} on-error {}
:do {add list=AS395500 comment=$COMMENT address=141.193.210.0/23} on-error {}
:do {add list=AS395500 comment=$COMMENT address=38.79.85.0/24} on-error {}
:do {add list=AS395500 comment=$COMMENT address=72.29.188.0/24} on-error {}
