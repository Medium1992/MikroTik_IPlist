:global COMMENT
/ip firewall address-list
:do {add list=AS147131 comment=$COMMENT address=103.176.96.0/23} on-error {}
:do {add list=AS147131 comment=$COMMENT address=165.99.160.0/24} on-error {}
