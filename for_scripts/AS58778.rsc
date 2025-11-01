:global COMMENT
/ip firewall address-list
:do {add list=AS58778 comment=$COMMENT address=114.130.113.0/24} on-error {}
:do {add list=AS58778 comment=$COMMENT address=114.130.46.0/24} on-error {}
:do {add list=AS58778 comment=$COMMENT address=114.130.50.0/24} on-error {}
