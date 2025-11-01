:global COMMENT
/ip firewall address-list
:do {add list=AS13392 comment=$COMMENT address=69.94.160.0/20} on-error {}
:do {add list=AS13392 comment=$COMMENT address=69.94.176.0/21} on-error {}
:do {add list=AS13392 comment=$COMMENT address=69.94.184.0/23} on-error {}
:do {add list=AS13392 comment=$COMMENT address=69.94.189.0/24} on-error {}
:do {add list=AS13392 comment=$COMMENT address=69.94.190.0/23} on-error {}
