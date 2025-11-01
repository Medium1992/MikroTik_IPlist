:global COMMENT
/ip firewall address-list
:do {add list=AS397990 comment=$COMMENT address=23.144.112.0/24} on-error {}
:do {add list=AS397990 comment=$COMMENT address=44.31.141.0/24} on-error {}
