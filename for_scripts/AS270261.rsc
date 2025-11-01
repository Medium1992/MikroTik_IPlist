:global COMMENT
/ip firewall address-list
:do {add list=AS270261 comment=$COMMENT address=200.110.200.0/23} on-error {}
:do {add list=AS270261 comment=$COMMENT address=200.110.203.0/24} on-error {}
