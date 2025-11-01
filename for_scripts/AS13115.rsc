:global COMMENT
/ip firewall address-list
:do {add list=AS13115 comment=$COMMENT address=213.145.64.0/23} on-error {}
:do {add list=AS13115 comment=$COMMENT address=213.145.80.0/23} on-error {}
