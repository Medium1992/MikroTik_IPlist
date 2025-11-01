:global COMMENT
/ip firewall address-list
:do {add list=AS214150 comment=$COMMENT address=103.137.193.0/24} on-error {}
:do {add list=AS214150 comment=$COMMENT address=103.204.194.0/24} on-error {}
