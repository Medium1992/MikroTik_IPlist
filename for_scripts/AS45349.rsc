:global COMMENT
/ip firewall address-list
:do {add list=AS45349 comment=$COMMENT address=202.137.176.0/23} on-error {}
:do {add list=AS45349 comment=$COMMENT address=202.137.179.0/24} on-error {}
:do {add list=AS45349 comment=$COMMENT address=202.137.180.0/22} on-error {}
