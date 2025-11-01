:global COMMENT
/ip firewall address-list
:do {add list=AS45489 comment=$COMMENT address=103.87.124.0/23} on-error {}
:do {add list=AS45489 comment=$COMMENT address=203.96.160.0/22} on-error {}
