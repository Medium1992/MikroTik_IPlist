:global COMMENT
/ip firewall address-list
:do {add list=AS149549 comment=$COMMENT address=103.165.96.0/24} on-error {}
:do {add list=AS149549 comment=$COMMENT address=103.185.220.0/23} on-error {}
