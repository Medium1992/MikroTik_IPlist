:global COMMENT
/ip firewall address-list
:do {add list=AS134754 comment=$COMMENT address=103.203.163.0/24} on-error {}
:do {add list=AS134754 comment=$COMMENT address=103.6.3.0/24} on-error {}
