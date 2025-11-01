:global COMMENT
/ip firewall address-list
:do {add list=AS134562 comment=$COMMENT address=103.120.164.0/22} on-error {}
:do {add list=AS134562 comment=$COMMENT address=103.175.242.0/23} on-error {}
:do {add list=AS134562 comment=$COMMENT address=103.180.113.0/24} on-error {}
:do {add list=AS134562 comment=$COMMENT address=103.31.11.0/24} on-error {}
