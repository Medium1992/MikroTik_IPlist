:global COMMENT
/ip firewall address-list
:do {add list=AS136165 comment=$COMMENT address=103.100.107.0/24} on-error {}
:do {add list=AS136165 comment=$COMMENT address=103.249.70.0/23} on-error {}
:do {add list=AS136165 comment=$COMMENT address=103.77.224.0/24} on-error {}
