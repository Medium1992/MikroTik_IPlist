:global COMMENT
/ip firewall address-list
:do {add list=AS262559 comment=$COMMENT address=177.67.254.0/24} on-error {}
:do {add list=AS262559 comment=$COMMENT address=200.0.100.0/23} on-error {}
