:global COMMENT
/ip firewall address-list
:do {add list=AS13968 comment=$COMMENT address=12.200.57.0/24} on-error {}
:do {add list=AS13968 comment=$COMMENT address=12.200.60.0/24} on-error {}
:do {add list=AS13968 comment=$COMMENT address=12.231.58.0/24} on-error {}
:do {add list=AS13968 comment=$COMMENT address=45.42.16.0/23} on-error {}
:do {add list=AS13968 comment=$COMMENT address=45.42.19.0/24} on-error {}
:do {add list=AS13968 comment=$COMMENT address=45.42.22.0/23} on-error {}
