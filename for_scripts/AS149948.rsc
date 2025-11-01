:global COMMENT
/ip firewall address-list
:do {add list=AS149948 comment=$COMMENT address=103.190.28.0/23} on-error {}
:do {add list=AS149948 comment=$COMMENT address=193.163.127.0/24} on-error {}
:do {add list=AS149948 comment=$COMMENT address=203.100.57.0/24} on-error {}
:do {add list=AS149948 comment=$COMMENT address=31.6.20.0/24} on-error {}
