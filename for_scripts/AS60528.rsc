:global COMMENT
/ip firewall address-list
:do {add list=AS60528 comment=$COMMENT address=103.145.13.0/24} on-error {}
:do {add list=AS60528 comment=$COMMENT address=194.126.227.0/24} on-error {}
:do {add list=AS60528 comment=$COMMENT address=77.247.110.0/24} on-error {}
