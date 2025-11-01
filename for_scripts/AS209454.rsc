:global COMMENT
/ip firewall address-list
:do {add list=AS209454 comment=$COMMENT address=193.181.26.0/24} on-error {}
:do {add list=AS209454 comment=$COMMENT address=194.132.58.0/24} on-error {}
