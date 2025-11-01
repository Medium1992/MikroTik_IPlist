:global COMMENT
/ip firewall address-list
:do {add list=AS60988 comment=$COMMENT address=194.226.167.0/24} on-error {}
:do {add list=AS60988 comment=$COMMENT address=62.76.206.0/24} on-error {}
