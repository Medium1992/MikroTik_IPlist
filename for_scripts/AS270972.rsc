:global COMMENT
/ip firewall address-list
:do {add list=AS270972 comment=$COMMENT address=191.37.80.0/24} on-error {}
:do {add list=AS270972 comment=$COMMENT address=191.37.82.0/23} on-error {}
