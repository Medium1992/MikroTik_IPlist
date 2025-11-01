:global COMMENT
/ip firewall address-list
:do {add list=AS135059 comment=$COMMENT address=103.112.191.0/24} on-error {}
:do {add list=AS135059 comment=$COMMENT address=103.145.48.0/24} on-error {}
:do {add list=AS135059 comment=$COMMENT address=103.174.8.0/23} on-error {}
