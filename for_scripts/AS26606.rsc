:global COMMENT
/ip firewall address-list
:do {add list=AS26606 comment=$COMMENT address=187.110.192.0/20} on-error {}
:do {add list=AS26606 comment=$COMMENT address=200.169.16.0/20} on-error {}
:do {add list=AS26606 comment=$COMMENT address=201.7.128.0/20} on-error {}
