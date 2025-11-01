:global COMMENT
/ip firewall address-list
:do {add list=AS9947 comment=$COMMENT address=61.100.71.0/24} on-error {}
:do {add list=AS9947 comment=$COMMENT address=61.100.72.0/24} on-error {}
