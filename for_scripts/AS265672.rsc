:global COMMENT
/ip firewall address-list
:do {add list=AS265672 comment=$COMMENT address=45.5.120.0/24} on-error {}
:do {add list=AS265672 comment=$COMMENT address=45.5.123.0/24} on-error {}
:do {add list=AS265672 comment=$COMMENT address=45.5.125.0/24} on-error {}
:do {add list=AS265672 comment=$COMMENT address=45.5.126.0/23} on-error {}
