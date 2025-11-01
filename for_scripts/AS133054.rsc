:global COMMENT
/ip firewall address-list
:do {add list=AS133054 comment=$COMMENT address=103.131.44.0/22} on-error {}
:do {add list=AS133054 comment=$COMMENT address=103.230.32.0/24} on-error {}
:do {add list=AS133054 comment=$COMMENT address=103.230.34.0/23} on-error {}
:do {add list=AS133054 comment=$COMMENT address=103.250.41.0/24} on-error {}
:do {add list=AS133054 comment=$COMMENT address=103.71.228.0/22} on-error {}
:do {add list=AS133054 comment=$COMMENT address=103.95.56.0/22} on-error {}
:do {add list=AS133054 comment=$COMMENT address=203.78.136.0/22} on-error {}
:do {add list=AS133054 comment=$COMMENT address=43.243.164.0/22} on-error {}
