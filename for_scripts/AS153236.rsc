:global COMMENT
/ip firewall address-list
:do {add list=AS153236 comment=$COMMENT address=103.217.82.0/23} on-error {}
:do {add list=AS153236 comment=$COMMENT address=103.48.145.0/24} on-error {}
:do {add list=AS153236 comment=$COMMENT address=160.250.80.0/23} on-error {}
