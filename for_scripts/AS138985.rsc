:global COMMENT
/ip firewall address-list
:do {add list=AS138985 comment=$COMMENT address=103.125.242.0/24} on-error {}
:do {add list=AS138985 comment=$COMMENT address=103.138.50.0/23} on-error {}
:do {add list=AS138985 comment=$COMMENT address=103.20.134.0/24} on-error {}
:do {add list=AS138985 comment=$COMMENT address=103.255.151.0/24} on-error {}
:do {add list=AS138985 comment=$COMMENT address=116.90.106.0/24} on-error {}
:do {add list=AS138985 comment=$COMMENT address=45.199.187.0/24} on-error {}
