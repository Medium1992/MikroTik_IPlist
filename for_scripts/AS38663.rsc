:global COMMENT
/ip firewall address-list
:do {add list=AS38663 comment=$COMMENT address=125.143.170.0/24} on-error {}
:do {add list=AS38663 comment=$COMMENT address=183.96.231.0/24} on-error {}
:do {add list=AS38663 comment=$COMMENT address=203.234.219.0/24} on-error {}
