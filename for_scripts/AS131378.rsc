:global COMMENT
/ip firewall address-list
:do {add list=AS131378 comment=$COMMENT address=103.147.186.0/23} on-error {}
:do {add list=AS131378 comment=$COMMENT address=103.29.26.0/23} on-error {}
:do {add list=AS131378 comment=$COMMENT address=160.191.2.0/23} on-error {}
