:global COMMENT
/ip firewall address-list
:do {add list=AS132557 comment=$COMMENT address=103.106.85.0/24} on-error {}
:do {add list=AS132557 comment=$COMMENT address=103.48.124.0/24} on-error {}
:do {add list=AS132557 comment=$COMMENT address=103.48.126.0/24} on-error {}
:do {add list=AS132557 comment=$COMMENT address=103.84.179.0/24} on-error {}
:do {add list=AS132557 comment=$COMMENT address=43.229.100.0/23} on-error {}
