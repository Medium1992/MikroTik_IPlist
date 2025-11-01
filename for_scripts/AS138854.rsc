:global COMMENT
/ip firewall address-list
:do {add list=AS138854 comment=$COMMENT address=103.138.218.0/23} on-error {}
:do {add list=AS138854 comment=$COMMENT address=103.178.88.0/23} on-error {}
:do {add list=AS138854 comment=$COMMENT address=163.61.190.0/23} on-error {}
