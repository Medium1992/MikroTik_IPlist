:global COMMENT
/ip firewall address-list
:do {add list=AS14528 comment=$COMMENT address=12.160.64.0/24} on-error {}
:do {add list=AS14528 comment=$COMMENT address=38.99.66.0/24} on-error {}
