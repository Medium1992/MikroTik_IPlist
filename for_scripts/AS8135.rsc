:global COMMENT
/ip firewall address-list
:do {add list=AS8135 comment=$COMMENT address=192.245.165.0/24} on-error {}
:do {add list=AS8135 comment=$COMMENT address=198.179.130.0/24} on-error {}
