:global COMMENT
/ip firewall address-list
:do {add list=AS136355 comment=$COMMENT address=103.93.196.0/22} on-error {}
:do {add list=AS136355 comment=$COMMENT address=175.100.174.0/23} on-error {}
