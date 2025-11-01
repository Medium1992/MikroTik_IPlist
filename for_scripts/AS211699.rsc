:global COMMENT
/ip firewall address-list
:do {add list=AS211699 comment=$COMMENT address=194.113.156.0/22} on-error {}
:do {add list=AS211699 comment=$COMMENT address=62.82.151.0/24} on-error {}
:do {add list=AS211699 comment=$COMMENT address=82.159.144.0/24} on-error {}
