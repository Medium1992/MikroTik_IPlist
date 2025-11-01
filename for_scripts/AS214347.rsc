:global COMMENT
/ip firewall address-list
:do {add list=AS214347 comment=$COMMENT address=194.231.194.0/24} on-error {}
:do {add list=AS214347 comment=$COMMENT address=31.57.48.0/24} on-error {}
