:global COMMENT
/ip firewall address-list
:do {add list=AS138045 comment=$COMMENT address=103.120.233.0/24} on-error {}
:do {add list=AS138045 comment=$COMMENT address=163.61.77.0/24} on-error {}
