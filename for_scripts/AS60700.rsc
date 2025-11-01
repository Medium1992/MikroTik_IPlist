:global COMMENT
/ip firewall address-list
:do {add list=AS60700 comment=$COMMENT address=176.120.107.0/24} on-error {}
:do {add list=AS60700 comment=$COMMENT address=194.44.30.0/24} on-error {}
