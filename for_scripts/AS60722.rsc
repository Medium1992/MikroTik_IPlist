:global COMMENT
/ip firewall address-list
:do {add list=AS60722 comment=$COMMENT address=82.137.163.0/24} on-error {}
:do {add list=AS60722 comment=$COMMENT address=92.255.65.0/24} on-error {}
