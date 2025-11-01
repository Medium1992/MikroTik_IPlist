:global COMMENT
/ip firewall address-list
:do {add list=AS50290 comment=$COMMENT address=109.69.32.0/22} on-error {}
:do {add list=AS50290 comment=$COMMENT address=185.74.174.0/24} on-error {}
:do {add list=AS50290 comment=$COMMENT address=31.15.124.0/22} on-error {}
:do {add list=AS50290 comment=$COMMENT address=46.30.130.0/23} on-error {}
:do {add list=AS50290 comment=$COMMENT address=46.30.132.0/22} on-error {}
