:global COMMENT
/ip firewall address-list
:do {add list=AS138973 comment=$COMMENT address=103.137.245.0/24} on-error {}
:do {add list=AS138973 comment=$COMMENT address=103.157.98.0/24} on-error {}
