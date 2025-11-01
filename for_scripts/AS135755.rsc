:global COMMENT
/ip firewall address-list
:do {add list=AS135755 comment=$COMMENT address=103.113.32.0/23} on-error {}
:do {add list=AS135755 comment=$COMMENT address=103.113.34.0/24} on-error {}
:do {add list=AS135755 comment=$COMMENT address=103.164.247.0/24} on-error {}
