:global COMMENT
/ip firewall address-list
:do {add list=AS33629 comment=$COMMENT address=192.122.237.0/24} on-error {}
:do {add list=AS33629 comment=$COMMENT address=74.143.180.0/24} on-error {}
