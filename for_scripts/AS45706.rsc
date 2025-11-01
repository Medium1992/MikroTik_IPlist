:global COMMENT
/ip firewall address-list
:do {add list=AS45706 comment=$COMMENT address=103.145.220.0/23} on-error {}
:do {add list=AS45706 comment=$COMMENT address=103.244.216.0/23} on-error {}
