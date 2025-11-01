:global COMMENT
/ip firewall address-list
:do {add list=AS50023 comment=$COMMENT address=109.68.10.0/23} on-error {}
:do {add list=AS50023 comment=$COMMENT address=109.68.12.0/22} on-error {}
:do {add list=AS50023 comment=$COMMENT address=185.137.64.0/22} on-error {}
:do {add list=AS50023 comment=$COMMENT address=185.14.212.0/22} on-error {}
:do {add list=AS50023 comment=$COMMENT address=85.204.48.0/22} on-error {}
