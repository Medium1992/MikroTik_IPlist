:global COMMENT
/ip firewall address-list
:do {add list=AS397303 comment=$COMMENT address=50.20.112.0/23} on-error {}
:do {add list=AS397303 comment=$COMMENT address=50.20.116.0/23} on-error {}
:do {add list=AS397303 comment=$COMMENT address=50.20.120.0/24} on-error {}
:do {add list=AS397303 comment=$COMMENT address=50.20.123.0/24} on-error {}
:do {add list=AS397303 comment=$COMMENT address=50.20.124.0/22} on-error {}
