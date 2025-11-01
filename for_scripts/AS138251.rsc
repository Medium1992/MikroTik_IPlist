:global COMMENT
/ip firewall address-list
:do {add list=AS138251 comment=$COMMENT address=103.171.54.0/24} on-error {}
:do {add list=AS138251 comment=$COMMENT address=163.61.100.0/23} on-error {}
