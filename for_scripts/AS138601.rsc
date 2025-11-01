:global COMMENT
/ip firewall address-list
:do {add list=AS138601 comment=$COMMENT address=103.134.88.0/22} on-error {}
:do {add list=AS138601 comment=$COMMENT address=103.244.247.0/24} on-error {}
:do {add list=AS138601 comment=$COMMENT address=123.176.58.0/24} on-error {}
