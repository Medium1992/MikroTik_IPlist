:global COMMENT
/ip firewall address-list
:do {add list=AS9182 comment=$COMMENT address=194.145.122.0/23} on-error {}
:do {add list=AS9182 comment=$COMMENT address=194.145.124.0/24} on-error {}
