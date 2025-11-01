:global COMMENT
/ip firewall address-list
:do {add list=AS58604 comment=$COMMENT address=103.247.38.0/23} on-error {}
:do {add list=AS58604 comment=$COMMENT address=203.167.6.0/24} on-error {}
