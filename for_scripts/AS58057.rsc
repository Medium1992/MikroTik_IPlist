:global COMMENT
/ip firewall address-list
:do {add list=AS58057 comment=$COMMENT address=103.189.238.0/23} on-error {}
:do {add list=AS58057 comment=$COMMENT address=103.190.102.0/23} on-error {}
:do {add list=AS58057 comment=$COMMENT address=185.102.84.0/24} on-error {}
:do {add list=AS58057 comment=$COMMENT address=193.163.86.0/24} on-error {}
:do {add list=AS58057 comment=$COMMENT address=193.33.94.0/23} on-error {}
:do {add list=AS58057 comment=$COMMENT address=194.50.92.0/24} on-error {}
:do {add list=AS58057 comment=$COMMENT address=45.136.136.0/22} on-error {}
