:global COMMENT
/ip firewall address-list
:do {add list=AS270438 comment=$COMMENT address=200.11.108.0/24} on-error {}
:do {add list=AS270438 comment=$COMMENT address=200.11.110.0/23} on-error {}
