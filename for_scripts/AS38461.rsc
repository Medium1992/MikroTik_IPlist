:global COMMENT
/ip firewall address-list
:do {add list=AS38461 comment=$COMMENT address=123.242.240.0/22} on-error {}
:do {add list=AS38461 comment=$COMMENT address=123.242.248.0/22} on-error {}
:do {add list=AS38461 comment=$COMMENT address=202.61.8.0/23} on-error {}
