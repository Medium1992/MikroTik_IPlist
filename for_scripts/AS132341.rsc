:global COMMENT
/ip firewall address-list
:do {add list=AS132341 comment=$COMMENT address=103.14.73.0/24} on-error {}
:do {add list=AS132341 comment=$COMMENT address=103.59.233.0/24} on-error {}
