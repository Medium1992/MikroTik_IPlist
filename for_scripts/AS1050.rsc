:global COMMENT
/ip firewall address-list
:do {add list=AS1050 comment=$COMMENT address=136.175.104.0/24} on-error {}
:do {add list=AS1050 comment=$COMMENT address=44.31.183.0/24} on-error {}
