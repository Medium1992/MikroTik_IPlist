:global COMMENT
/ip firewall address-list
:do {add list=AS42740 comment=$COMMENT address=109.197.22.0/23} on-error {}
:do {add list=AS42740 comment=$COMMENT address=193.33.160.0/23} on-error {}
:do {add list=AS42740 comment=$COMMENT address=194.247.55.0/24} on-error {}
