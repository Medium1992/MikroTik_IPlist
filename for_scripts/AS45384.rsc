:global COMMENT
/ip firewall address-list
:do {add list=AS45384 comment=$COMMENT address=103.159.160.0/23} on-error {}
:do {add list=AS45384 comment=$COMMENT address=211.234.38.0/24} on-error {}
:do {add list=AS45384 comment=$COMMENT address=61.43.195.0/24} on-error {}
