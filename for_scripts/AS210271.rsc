:global COMMENT
/ip firewall address-list
:do {add list=AS210271 comment=$COMMENT address=193.59.80.0/24} on-error {}
:do {add list=AS210271 comment=$COMMENT address=194.92.104.0/24} on-error {}
