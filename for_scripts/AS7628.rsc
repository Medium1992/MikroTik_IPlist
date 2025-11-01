:global COMMENT
/ip firewall address-list
:do {add list=AS7628 comment=$COMMENT address=103.212.217.0/24} on-error {}
:do {add list=AS7628 comment=$COMMENT address=103.212.218.0/23} on-error {}
:do {add list=AS7628 comment=$COMMENT address=103.68.202.0/24} on-error {}
:do {add list=AS7628 comment=$COMMENT address=203.56.23.0/24} on-error {}
