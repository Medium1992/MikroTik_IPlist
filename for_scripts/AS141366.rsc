:global COMMENT
/ip firewall address-list
:do {add list=AS141366 comment=$COMMENT address=103.110.26.0/24} on-error {}
:do {add list=AS141366 comment=$COMMENT address=103.52.237.0/24} on-error {}
:do {add list=AS141366 comment=$COMMENT address=45.249.99.0/24} on-error {}
