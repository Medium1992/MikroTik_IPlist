:global COMMENT
/ip firewall address-list
:do {add list=AS1149 comment=$COMMENT address=145.100.118.0/23} on-error {}
:do {add list=AS1149 comment=$COMMENT address=145.116.218.0/23} on-error {}
