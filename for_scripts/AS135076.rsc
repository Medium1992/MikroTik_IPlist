:global COMMENT
/ip firewall address-list
:do {add list=AS135076 comment=$COMMENT address=103.208.180.0/22} on-error {}
:do {add list=AS135076 comment=$COMMENT address=103.240.248.0/22} on-error {}
:do {add list=AS135076 comment=$COMMENT address=137.59.180.0/22} on-error {}
:do {add list=AS135076 comment=$COMMENT address=221.120.96.0/21} on-error {}
:do {add list=AS135076 comment=$COMMENT address=43.245.244.0/22} on-error {}
