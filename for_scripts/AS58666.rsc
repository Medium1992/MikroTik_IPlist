:global COMMENT
/ip firewall address-list
:do {add list=AS58666 comment=$COMMENT address=103.14.68.0/22} on-error {}
:do {add list=AS58666 comment=$COMMENT address=103.232.156.0/23} on-error {}
:do {add list=AS58666 comment=$COMMENT address=103.232.158.0/24} on-error {}
:do {add list=AS58666 comment=$COMMENT address=103.232.180.0/22} on-error {}
:do {add list=AS58666 comment=$COMMENT address=202.12.104.0/24} on-error {}
:do {add list=AS58666 comment=$COMMENT address=43.245.80.0/22} on-error {}
