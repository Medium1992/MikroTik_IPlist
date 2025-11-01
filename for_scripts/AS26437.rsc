:global COMMENT
/ip firewall address-list
:do {add list=AS26437 comment=$COMMENT address=12.233.99.0/24} on-error {}
:do {add list=AS26437 comment=$COMMENT address=208.47.196.0/24} on-error {}
:do {add list=AS26437 comment=$COMMENT address=209.45.163.0/24} on-error {}
:do {add list=AS26437 comment=$COMMENT address=65.115.14.0/24} on-error {}
:do {add list=AS26437 comment=$COMMENT address=65.119.202.0/24} on-error {}
:do {add list=AS26437 comment=$COMMENT address=72.166.130.0/24} on-error {}
