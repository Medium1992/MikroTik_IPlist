:global COMMENT
/ip firewall address-list
:do {add list=AS59179 comment=$COMMENT address=103.120.2.0/24} on-error {}
:do {add list=AS59179 comment=$COMMENT address=103.188.46.0/23} on-error {}
:do {add list=AS59179 comment=$COMMENT address=103.44.96.0/22} on-error {}
:do {add list=AS59179 comment=$COMMENT address=203.112.152.0/22} on-error {}
:do {add list=AS59179 comment=$COMMENT address=27.100.24.0/22} on-error {}
