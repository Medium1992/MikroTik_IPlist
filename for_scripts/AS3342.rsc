:global COMMENT
/ip firewall address-list
:do {add list=AS3342 comment=$COMMENT address=157.250.160.0/20} on-error {}
:do {add list=AS3342 comment=$COMMENT address=170.118.224.0/20} on-error {}
:do {add list=AS3342 comment=$COMMENT address=178.72.16.0/21} on-error {}
:do {add list=AS3342 comment=$COMMENT address=185.157.132.0/22} on-error {}
:do {add list=AS3342 comment=$COMMENT address=185.170.132.0/22} on-error {}
:do {add list=AS3342 comment=$COMMENT address=185.232.149.0/24} on-error {}
:do {add list=AS3342 comment=$COMMENT address=185.98.96.0/22} on-error {}
:do {add list=AS3342 comment=$COMMENT address=193.163.36.0/22} on-error {}
:do {add list=AS3342 comment=$COMMENT address=209.131.112.0/22} on-error {}
:do {add list=AS3342 comment=$COMMENT address=212.237.250.0/23} on-error {}
:do {add list=AS3342 comment=$COMMENT address=217.61.250.0/23} on-error {}
:do {add list=AS3342 comment=$COMMENT address=92.241.192.0/20} on-error {}
:do {add list=AS3342 comment=$COMMENT address=92.241.216.0/21} on-error {}
