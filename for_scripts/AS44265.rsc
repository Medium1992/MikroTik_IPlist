:global COMMENT
/ip firewall address-list
:do {add list=AS44265 comment=$COMMENT address=185.180.160.0/22} on-error {}
:do {add list=AS44265 comment=$COMMENT address=37.44.40.0/21} on-error {}
:do {add list=AS44265 comment=$COMMENT address=5.145.160.0/21} on-error {}
:do {add list=AS44265 comment=$COMMENT address=5.145.192.0/18} on-error {}
:do {add list=AS44265 comment=$COMMENT address=92.241.96.0/19} on-error {}
