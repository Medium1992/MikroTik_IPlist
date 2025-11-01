:global COMMENT
/ip firewall address-list
:do {add list=AS135425 comment=$COMMENT address=103.112.200.0/22} on-error {}
:do {add list=AS135425 comment=$COMMENT address=103.219.120.0/22} on-error {}
:do {add list=AS135425 comment=$COMMENT address=103.219.144.0/23} on-error {}
:do {add list=AS135425 comment=$COMMENT address=103.90.58.0/23} on-error {}
:do {add list=AS135425 comment=$COMMENT address=103.96.28.0/23} on-error {}
:do {add list=AS135425 comment=$COMMENT address=103.99.20.0/23} on-error {}
:do {add list=AS135425 comment=$COMMENT address=203.34.212.0/24} on-error {}
