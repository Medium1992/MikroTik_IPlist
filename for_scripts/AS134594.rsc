:global COMMENT
/ip firewall address-list
:do {add list=AS134594 comment=$COMMENT address=103.120.245.0/24} on-error {}
:do {add list=AS134594 comment=$COMMENT address=103.131.163.0/24} on-error {}
