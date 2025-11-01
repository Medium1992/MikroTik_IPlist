:global COMMENT
/ip firewall address-list
:do {add list=AS269931 comment=$COMMENT address=190.110.34.0/23} on-error {}
:do {add list=AS269931 comment=$COMMENT address=200.125.168.0/22} on-error {}
:do {add list=AS269931 comment=$COMMENT address=38.10.246.0/23} on-error {}
