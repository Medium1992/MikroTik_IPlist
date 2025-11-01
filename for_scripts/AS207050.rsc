:global COMMENT
/ip firewall address-list
:do {add list=AS207050 comment=$COMMENT address=185.124.104.0/22} on-error {}
:do {add list=AS207050 comment=$COMMENT address=185.59.48.0/22} on-error {}
:do {add list=AS207050 comment=$COMMENT address=193.160.84.0/22} on-error {}
:do {add list=AS207050 comment=$COMMENT address=79.143.132.0/22} on-error {}
:do {add list=AS207050 comment=$COMMENT address=92.119.20.0/22} on-error {}
