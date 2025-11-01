:global COMMENT
/ip firewall address-list
:do {add list=AS201208 comment=$COMMENT address=145.62.2.0/23} on-error {}
:do {add list=AS201208 comment=$COMMENT address=145.62.80.0/20} on-error {}
