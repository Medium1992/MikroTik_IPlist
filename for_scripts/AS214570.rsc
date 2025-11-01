:global COMMENT
/ip firewall address-list
:do {add list=AS214570 comment=$COMMENT address=185.254.165.0/24} on-error {}
:do {add list=AS214570 comment=$COMMENT address=45.137.16.0/23} on-error {}
:do {add list=AS214570 comment=$COMMENT address=45.137.19.0/24} on-error {}
