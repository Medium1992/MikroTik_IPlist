:global COMMENT
/ip firewall address-list
:do {add list=AS8222 comment=$COMMENT address=188.92.119.0/24} on-error {}
:do {add list=AS8222 comment=$COMMENT address=194.59.179.0/24} on-error {}
