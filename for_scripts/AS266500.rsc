:global COMMENT
/ip firewall address-list
:do {add list=AS266500 comment=$COMMENT address=170.244.196.0/22} on-error {}
:do {add list=AS266500 comment=$COMMENT address=185.164.57.0/24} on-error {}
:do {add list=AS266500 comment=$COMMENT address=191.128.232.0/23} on-error {}
:do {add list=AS266500 comment=$COMMENT address=191.128.235.0/24} on-error {}
:do {add list=AS266500 comment=$COMMENT address=191.128.236.0/23} on-error {}
