:global COMMENT
/ip firewall address-list
:do {add list=AS398193 comment=$COMMENT address=148.59.95.0/24} on-error {}
:do {add list=AS398193 comment=$COMMENT address=23.165.112.0/24} on-error {}
