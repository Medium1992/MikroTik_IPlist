:global COMMENT
/ip firewall address-list
:do {add list=AS199518 comment=$COMMENT address=198.180.151.0/24} on-error {}
:do {add list=AS199518 comment=$COMMENT address=44.31.140.0/24} on-error {}
