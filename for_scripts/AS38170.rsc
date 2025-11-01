:global COMMENT
/ip firewall address-list
:do {add list=AS38170 comment=$COMMENT address=202.3.32.0/21} on-error {}
:do {add list=AS38170 comment=$COMMENT address=203.15.244.0/24} on-error {}
:do {add list=AS38170 comment=$COMMENT address=203.17.234.0/24} on-error {}
:do {add list=AS38170 comment=$COMMENT address=203.30.90.0/23} on-error {}
