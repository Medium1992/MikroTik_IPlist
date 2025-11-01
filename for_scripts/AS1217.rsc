:global COMMENT
/ip firewall address-list
:do {add list=AS1217 comment=$COMMENT address=138.3.205.0/24} on-error {}
:do {add list=AS1217 comment=$COMMENT address=140.83.89.0/24} on-error {}
:do {add list=AS1217 comment=$COMMENT address=192.188.170.0/24} on-error {}
:do {add list=AS1217 comment=$COMMENT address=198.17.70.0/24} on-error {}
:do {add list=AS1217 comment=$COMMENT address=203.190.180.0/24} on-error {}
