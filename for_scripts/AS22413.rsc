:global COMMENT
/ip firewall address-list
:do {add list=AS22413 comment=$COMMENT address=192.124.126.0/24} on-error {}
:do {add list=AS22413 comment=$COMMENT address=199.66.96.0/22} on-error {}
:do {add list=AS22413 comment=$COMMENT address=199.68.224.0/21} on-error {}
:do {add list=AS22413 comment=$COMMENT address=69.173.194.0/24} on-error {}
:do {add list=AS22413 comment=$COMMENT address=69.173.206.0/23} on-error {}
:do {add list=AS22413 comment=$COMMENT address=69.173.208.0/22} on-error {}
:do {add list=AS22413 comment=$COMMENT address=69.173.231.0/24} on-error {}
