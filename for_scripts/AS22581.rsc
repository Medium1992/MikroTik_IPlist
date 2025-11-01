:global COMMENT
/ip firewall address-list
:do {add list=AS22581 comment=$COMMENT address=192.65.170.0/24} on-error {}
:do {add list=AS22581 comment=$COMMENT address=204.11.152.0/21} on-error {}
:do {add list=AS22581 comment=$COMMENT address=204.8.64.0/22} on-error {}
:do {add list=AS22581 comment=$COMMENT address=208.49.176.0/24} on-error {}
:do {add list=AS22581 comment=$COMMENT address=208.49.194.0/24} on-error {}
:do {add list=AS22581 comment=$COMMENT address=208.50.124.0/24} on-error {}
:do {add list=AS22581 comment=$COMMENT address=208.84.192.0/21} on-error {}
:do {add list=AS22581 comment=$COMMENT address=64.208.21.0/24} on-error {}
