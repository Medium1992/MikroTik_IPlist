:global COMMENT
/ip firewall address-list
:do {add list=AS33953 comment=$COMMENT address=185.163.97.0/24} on-error {}
:do {add list=AS33953 comment=$COMMENT address=194.60.160.0/19} on-error {}
:do {add list=AS33953 comment=$COMMENT address=84.246.168.0/24} on-error {}
:do {add list=AS33953 comment=$COMMENT address=84.246.170.0/23} on-error {}
:do {add list=AS33953 comment=$COMMENT address=84.246.172.0/22} on-error {}
