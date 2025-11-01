:global COMMENT
/ip firewall address-list
:do {add list=AS132429 comment=$COMMENT address=103.20.232.0/23} on-error {}
:do {add list=AS132429 comment=$COMMENT address=103.75.20.0/23} on-error {}
:do {add list=AS132429 comment=$COMMENT address=202.61.106.0/23} on-error {}
