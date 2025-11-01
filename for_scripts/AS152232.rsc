:global COMMENT
/ip firewall address-list
:do {add list=AS152232 comment=$COMMENT address=110.14.170.0/24} on-error {}
:do {add list=AS152232 comment=$COMMENT address=14.63.187.0/24} on-error {}
:do {add list=AS152232 comment=$COMMENT address=14.63.188.0/24} on-error {}
:do {add list=AS152232 comment=$COMMENT address=210.180.83.0/24} on-error {}
:do {add list=AS152232 comment=$COMMENT address=210.180.94.0/23} on-error {}
