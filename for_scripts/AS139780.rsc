:global COMMENT
/ip firewall address-list
:do {add list=AS139780 comment=$COMMENT address=103.145.44.0/23} on-error {}
:do {add list=AS139780 comment=$COMMENT address=103.225.219.0/24} on-error {}
:do {add list=AS139780 comment=$COMMENT address=160.250.9.0/24} on-error {}
