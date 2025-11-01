:global COMMENT
/ip firewall address-list
:do {add list=AS30491 comment=$COMMENT address=159.246.20.0/22} on-error {}
:do {add list=AS30491 comment=$COMMENT address=159.246.24.0/22} on-error {}
:do {add list=AS30491 comment=$COMMENT address=159.246.28.0/23} on-error {}
:do {add list=AS30491 comment=$COMMENT address=159.246.40.0/21} on-error {}
:do {add list=AS30491 comment=$COMMENT address=159.246.48.0/23} on-error {}
