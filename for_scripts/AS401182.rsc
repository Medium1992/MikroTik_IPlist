:global COMMENT
/ip firewall address-list
:do {add list=AS401182 comment=$COMMENT address=131.143.54.0/24} on-error {}
:do {add list=AS401182 comment=$COMMENT address=172.252.178.0/24} on-error {}
:do {add list=AS401182 comment=$COMMENT address=172.252.187.0/24} on-error {}
:do {add list=AS401182 comment=$COMMENT address=172.252.69.0/24} on-error {}
:do {add list=AS401182 comment=$COMMENT address=172.252.7.0/24} on-error {}
:do {add list=AS401182 comment=$COMMENT address=23.95.180.0/24} on-error {}
:do {add list=AS401182 comment=$COMMENT address=69.2.199.0/24} on-error {}
