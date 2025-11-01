:global COMMENT
/ip firewall address-list
:do {add list=AS26351 comment=$COMMENT address=198.54.244.0/23} on-error {}
:do {add list=AS26351 comment=$COMMENT address=208.65.40.0/23} on-error {}
:do {add list=AS26351 comment=$COMMENT address=208.65.43.0/24} on-error {}
:do {add list=AS26351 comment=$COMMENT address=208.65.44.0/22} on-error {}
:do {add list=AS26351 comment=$COMMENT address=76.77.152.0/24} on-error {}
