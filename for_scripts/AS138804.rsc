:global COMMENT
/ip firewall address-list
:do {add list=AS138804 comment=$COMMENT address=157.66.37.0/24} on-error {}
:do {add list=AS138804 comment=$COMMENT address=163.61.87.0/24} on-error {}
