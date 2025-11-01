:global COMMENT
/ip firewall address-list
:do {add list=AS270069 comment=$COMMENT address=177.67.250.0/24} on-error {}
:do {add list=AS270069 comment=$COMMENT address=177.73.254.0/23} on-error {}
