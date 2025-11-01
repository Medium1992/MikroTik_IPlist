:global COMMENT
/ip firewall address-list
:do {add list=AS13381 comment=$COMMENT address=200.112.225.0/24} on-error {}
:do {add list=AS13381 comment=$COMMENT address=200.112.226.0/23} on-error {}
:do {add list=AS13381 comment=$COMMENT address=200.112.228.0/22} on-error {}
:do {add list=AS13381 comment=$COMMENT address=200.112.232.0/21} on-error {}
:do {add list=AS13381 comment=$COMMENT address=200.112.240.0/20} on-error {}
