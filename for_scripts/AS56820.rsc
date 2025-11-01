:global COMMENT
/ip firewall address-list
:do {add list=AS56820 comment=$COMMENT address=194.85.178.0/24} on-error {}
:do {add list=AS56820 comment=$COMMENT address=194.85.59.0/24} on-error {}
