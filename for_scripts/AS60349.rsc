:global COMMENT
/ip firewall address-list
:do {add list=AS60349 comment=$COMMENT address=194.38.36.0/24} on-error {}
:do {add list=AS60349 comment=$COMMENT address=194.38.38.0/23} on-error {}
