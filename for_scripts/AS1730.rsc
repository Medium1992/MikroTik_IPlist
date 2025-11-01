:global COMMENT
/ip firewall address-list
:do {add list=AS1730 comment=$COMMENT address=199.71.244.0/22} on-error {}
:do {add list=AS1730 comment=$COMMENT address=199.71.248.0/22} on-error {}
