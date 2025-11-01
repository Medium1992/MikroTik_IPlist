:global COMMENT
/ip firewall address-list
:do {add list=AS139514 comment=$COMMENT address=103.145.54.0/23} on-error {}
:do {add list=AS139514 comment=$COMMENT address=165.101.50.0/23} on-error {}
