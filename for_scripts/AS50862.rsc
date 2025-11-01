:global COMMENT
/ip firewall address-list
:do {add list=AS50862 comment=$COMMENT address=194.29.73.0/24} on-error {}
:do {add list=AS50862 comment=$COMMENT address=194.29.78.0/24} on-error {}
