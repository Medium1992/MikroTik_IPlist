:global COMMENT
/ip firewall address-list
:do {add list=AS133716 comment=$COMMENT address=103.38.89.0/24} on-error {}
:do {add list=AS133716 comment=$COMMENT address=103.99.184.0/24} on-error {}
