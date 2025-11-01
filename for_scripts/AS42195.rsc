:global COMMENT
/ip firewall address-list
:do {add list=AS42195 comment=$COMMENT address=193.16.247.0/24} on-error {}
:do {add list=AS42195 comment=$COMMENT address=194.110.219.0/24} on-error {}
