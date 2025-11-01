:global COMMENT
/ip firewall address-list
:do {add list=AS50338 comment=$COMMENT address=147.79.58.0/24} on-error {}
:do {add list=AS50338 comment=$COMMENT address=151.243.10.0/24} on-error {}
:do {add list=AS50338 comment=$COMMENT address=5.39.202.0/23} on-error {}
