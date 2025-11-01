:global COMMENT
/ip firewall address-list
:do {add list=AS211280 comment=$COMMENT address=145.62.0.0/23} on-error {}
:do {add list=AS211280 comment=$COMMENT address=145.62.64.0/20} on-error {}
:do {add list=AS211280 comment=$COMMENT address=199.49.0.0/22} on-error {}
