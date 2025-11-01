:global COMMENT
/ip firewall address-list
:do {add list=AS13382 comment=$COMMENT address=159.100.208.0/24} on-error {}
:do {add list=AS13382 comment=$COMMENT address=159.100.210.0/23} on-error {}
