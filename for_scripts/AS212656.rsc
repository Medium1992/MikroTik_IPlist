:global COMMENT
/ip firewall address-list
:do {add list=AS212656 comment=$COMMENT address=185.178.50.0/24} on-error {}
:do {add list=AS212656 comment=$COMMENT address=194.164.237.0/24} on-error {}
