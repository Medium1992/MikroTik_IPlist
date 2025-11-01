:global COMMENT
/ip firewall address-list
:do {add list=AS13919 comment=$COMMENT address=205.144.50.0/23} on-error {}
:do {add list=AS13919 comment=$COMMENT address=205.144.52.0/23} on-error {}
:do {add list=AS13919 comment=$COMMENT address=205.144.60.0/22} on-error {}
