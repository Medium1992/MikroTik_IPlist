:global COMMENT
/ip firewall address-list
:do {add list=AS214406 comment=$COMMENT address=194.39.246.0/24} on-error {}
:do {add list=AS214406 comment=$COMMENT address=212.125.136.0/23} on-error {}
