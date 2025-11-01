:global COMMENT
/ip firewall address-list
:do {add list=AS25192 comment=$COMMENT address=185.43.132.0/23} on-error {}
:do {add list=AS25192 comment=$COMMENT address=193.29.206.0/24} on-error {}
:do {add list=AS25192 comment=$COMMENT address=194.0.12.0/23} on-error {}
:do {add list=AS25192 comment=$COMMENT address=217.31.192.0/20} on-error {}
