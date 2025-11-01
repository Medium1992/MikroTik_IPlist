:global COMMENT
/ip firewall address-list
:do {add list=AS268952 comment=$COMMENT address=200.196.36.0/22} on-error {}
:do {add list=AS268952 comment=$COMMENT address=204.157.99.0/24} on-error {}
:do {add list=AS268952 comment=$COMMENT address=206.85.21.0/24} on-error {}
:do {add list=AS268952 comment=$COMMENT address=38.43.76.0/24} on-error {}
:do {add list=AS268952 comment=$COMMENT address=45.176.204.0/22} on-error {}
