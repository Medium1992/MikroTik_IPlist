:global COMMENT
/ip firewall address-list
:do {add list=AS270375 comment=$COMMENT address=190.89.156.0/22} on-error {}
:do {add list=AS270375 comment=$COMMENT address=38.10.100.0/23} on-error {}
