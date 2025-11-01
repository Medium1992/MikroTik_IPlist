:global COMMENT
/ip firewall address-list
:do {add list=AS133697 comment=$COMMENT address=103.145.168.0/23} on-error {}
:do {add list=AS133697 comment=$COMMENT address=165.99.0.0/23} on-error {}
