:global COMMENT
/ip firewall address-list
:do {add list=AS210068 comment=$COMMENT address=193.57.42.0/24} on-error {}
:do {add list=AS210068 comment=$COMMENT address=194.15.55.0/24} on-error {}
