:global COMMENT
/ip firewall address-list
:do {add list=AS268119 comment=$COMMENT address=45.167.244.0/24} on-error {}
:do {add list=AS268119 comment=$COMMENT address=45.167.246.0/23} on-error {}
