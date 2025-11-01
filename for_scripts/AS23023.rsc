:global COMMENT
/ip firewall address-list
:do {add list=AS23023 comment=$COMMENT address=204.27.197.0/24} on-error {}
:do {add list=AS23023 comment=$COMMENT address=62.67.55.0/24} on-error {}
:do {add list=AS23023 comment=$COMMENT address=64.74.121.0/24} on-error {}
:do {add list=AS23023 comment=$COMMENT address=66.150.49.0/24} on-error {}
:do {add list=AS23023 comment=$COMMENT address=72.5.78.0/24} on-error {}
:do {add list=AS23023 comment=$COMMENT address=74.217.70.0/24} on-error {}
