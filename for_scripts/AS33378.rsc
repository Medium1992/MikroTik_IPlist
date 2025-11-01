:global COMMENT
/ip firewall address-list
:do {add list=AS33378 comment=$COMMENT address=104.241.242.0/23} on-error {}
:do {add list=AS33378 comment=$COMMENT address=50.200.233.0/24} on-error {}
:do {add list=AS33378 comment=$COMMENT address=50.205.65.0/24} on-error {}
