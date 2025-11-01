:global COMMENT
/ip firewall address-list
:do {add list=AS58389 comment=$COMMENT address=114.198.240.0/23} on-error {}
:do {add list=AS58389 comment=$COMMENT address=114.198.243.0/24} on-error {}
:do {add list=AS58389 comment=$COMMENT address=114.198.246.0/23} on-error {}
