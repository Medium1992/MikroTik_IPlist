:global COMMENT
/ip firewall address-list
:do {add list=AS271547 comment=$COMMENT address=200.80.108.0/23} on-error {}
:do {add list=AS271547 comment=$COMMENT address=200.80.110.0/24} on-error {}
