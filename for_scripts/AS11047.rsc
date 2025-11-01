:global COMMENT
/ip firewall address-list
:do {add list=AS11047 comment=$COMMENT address=199.231.16.0/23} on-error {}
:do {add list=AS11047 comment=$COMMENT address=199.231.20.0/23} on-error {}
:do {add list=AS11047 comment=$COMMENT address=199.231.22.0/24} on-error {}
:do {add list=AS11047 comment=$COMMENT address=199.231.25.0/24} on-error {}
:do {add list=AS11047 comment=$COMMENT address=199.231.26.0/23} on-error {}
:do {add list=AS11047 comment=$COMMENT address=199.231.28.0/22} on-error {}
