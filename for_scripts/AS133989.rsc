:global COMMENT
/ip firewall address-list
:do {add list=AS133989 comment=$COMMENT address=103.101.100.0/22} on-error {}
:do {add list=AS133989 comment=$COMMENT address=103.110.6.0/23} on-error {}
:do {add list=AS133989 comment=$COMMENT address=103.55.104.0/22} on-error {}
:do {add list=AS133989 comment=$COMMENT address=103.84.202.0/23} on-error {}
:do {add list=AS133989 comment=$COMMENT address=111.223.0.0/22} on-error {}
