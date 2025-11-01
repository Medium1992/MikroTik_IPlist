:global COMMENT
/ip firewall address-list
:do {add list=AS263244 comment=$COMMENT address=131.72.132.0/22} on-error {}
:do {add list=AS263244 comment=$COMMENT address=138.99.184.0/22} on-error {}
:do {add list=AS263244 comment=$COMMENT address=170.247.140.0/22} on-error {}
:do {add list=AS263244 comment=$COMMENT address=186.0.180.0/22} on-error {}
:do {add list=AS263244 comment=$COMMENT address=190.106.32.0/21} on-error {}
:do {add list=AS263244 comment=$COMMENT address=45.162.89.0/24} on-error {}
:do {add list=AS263244 comment=$COMMENT address=45.162.90.0/23} on-error {}
