:global COMMENT
/ip firewall address-list
:do {add list=AS205081 comment=$COMMENT address=153.92.27.0/24} on-error {}
:do {add list=AS205081 comment=$COMMENT address=155.133.192.0/23} on-error {}
:do {add list=AS205081 comment=$COMMENT address=185.136.216.0/22} on-error {}
:do {add list=AS205081 comment=$COMMENT address=46.33.12.0/24} on-error {}
:do {add list=AS205081 comment=$COMMENT address=5.133.190.0/24} on-error {}
