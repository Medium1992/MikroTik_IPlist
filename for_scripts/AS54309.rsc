:global COMMENT
/ip firewall address-list
:do {add list=AS54309 comment=$COMMENT address=23.160.184.0/24} on-error {}
:do {add list=AS54309 comment=$COMMENT address=23.26.141.0/24} on-error {}
:do {add list=AS54309 comment=$COMMENT address=66.33.5.0/24} on-error {}
:do {add list=AS54309 comment=$COMMENT address=85.90.220.0/23} on-error {}
