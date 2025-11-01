:global COMMENT
/ip firewall address-list
:do {add list=AS270862 comment=$COMMENT address=131.108.176.0/24} on-error {}
:do {add list=AS270862 comment=$COMMENT address=131.108.178.0/23} on-error {}
