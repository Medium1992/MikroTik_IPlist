:global COMMENT
/ip firewall address-list
:do {add list=AS209101 comment=$COMMENT address=45.151.91.0/24} on-error {}
:do {add list=AS209101 comment=$COMMENT address=94.103.125.0/24} on-error {}
:do {add list=AS209101 comment=$COMMENT address=94.154.172.0/24} on-error {}
