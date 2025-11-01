:global COMMENT
/ip firewall address-list
:do {add list=AS42128 comment=$COMMENT address=193.33.104.0/24} on-error {}
:do {add list=AS42128 comment=$COMMENT address=194.0.137.0/24} on-error {}
:do {add list=AS42128 comment=$COMMENT address=94.46.204.0/24} on-error {}
