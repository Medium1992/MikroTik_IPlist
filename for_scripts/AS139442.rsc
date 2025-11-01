:global COMMENT
/ip firewall address-list
:do {add list=AS139442 comment=$COMMENT address=103.145.96.0/24} on-error {}
:do {add list=AS139442 comment=$COMMENT address=103.163.21.0/24} on-error {}
