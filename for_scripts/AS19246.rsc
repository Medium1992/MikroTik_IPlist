:global COMMENT
/ip firewall address-list
:do {add list=AS19246 comment=$COMMENT address=38.57.52.0/23} on-error {}
:do {add list=AS19246 comment=$COMMENT address=69.50.64.0/21} on-error {}
:do {add list=AS19246 comment=$COMMENT address=69.50.72.0/22} on-error {}
:do {add list=AS19246 comment=$COMMENT address=69.50.76.0/23} on-error {}
:do {add list=AS19246 comment=$COMMENT address=69.50.78.0/24} on-error {}
