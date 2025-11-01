:global COMMENT
/ip firewall address-list
:do {add list=AS269261 comment=$COMMENT address=206.0.136.0/24} on-error {}
:do {add list=AS269261 comment=$COMMENT address=206.0.26.0/23} on-error {}
:do {add list=AS269261 comment=$COMMENT address=38.41.44.0/23} on-error {}
:do {add list=AS269261 comment=$COMMENT address=38.50.45.0/24} on-error {}
:do {add list=AS269261 comment=$COMMENT address=45.182.16.0/22} on-error {}
