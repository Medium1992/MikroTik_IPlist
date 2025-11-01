:global COMMENT
/ip firewall address-list
:do {add list=AS22663 comment=$COMMENT address=185.116.68.0/22} on-error {}
:do {add list=AS22663 comment=$COMMENT address=185.150.3.0/24} on-error {}
:do {add list=AS22663 comment=$COMMENT address=199.103.0.0/21} on-error {}
:do {add list=AS22663 comment=$COMMENT address=208.85.188.0/22} on-error {}
:do {add list=AS22663 comment=$COMMENT address=66.6.200.0/21} on-error {}
