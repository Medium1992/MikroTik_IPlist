:global COMMENT
/ip firewall address-list
:do {add list=AS58436 comment=$COMMENT address=103.11.143.0/24} on-error {}
:do {add list=AS58436 comment=$COMMENT address=103.11.150.0/23} on-error {}
:do {add list=AS58436 comment=$COMMENT address=103.16.16.0/23} on-error {}
:do {add list=AS58436 comment=$COMMENT address=103.16.18.0/24} on-error {}
:do {add list=AS58436 comment=$COMMENT address=103.5.151.0/24} on-error {}
:do {add list=AS58436 comment=$COMMENT address=124.6.56.0/24} on-error {}
:do {add list=AS58436 comment=$COMMENT address=124.6.58.0/23} on-error {}
:do {add list=AS58436 comment=$COMMENT address=43.255.124.0/22} on-error {}
