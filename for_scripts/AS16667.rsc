:global COMMENT
/ip firewall address-list
:do {add list=AS16667 comment=$COMMENT address=69.162.0.0/22} on-error {}
:do {add list=AS16667 comment=$COMMENT address=69.162.16.0/24} on-error {}
:do {add list=AS16667 comment=$COMMENT address=69.162.61.0/24} on-error {}
:do {add list=AS16667 comment=$COMMENT address=69.162.63.0/24} on-error {}
:do {add list=AS16667 comment=$COMMENT address=69.162.8.0/21} on-error {}
