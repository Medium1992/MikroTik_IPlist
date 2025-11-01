:global COMMENT
/ip firewall address-list
:do {add list=AS27541 comment=$COMMENT address=199.255.88.0/21} on-error {}
:do {add list=AS27541 comment=$COMMENT address=69.88.232.0/21} on-error {}
:do {add list=AS27541 comment=$COMMENT address=69.88.246.0/23} on-error {}
:do {add list=AS27541 comment=$COMMENT address=69.88.249.0/24} on-error {}
:do {add list=AS27541 comment=$COMMENT address=69.88.250.0/23} on-error {}
:do {add list=AS27541 comment=$COMMENT address=69.88.252.0/24} on-error {}
