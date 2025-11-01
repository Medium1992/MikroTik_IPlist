:global COMMENT
/ip firewall address-list
:do {add list=AS132370 comment=$COMMENT address=103.15.73.0/24} on-error {}
:do {add list=AS132370 comment=$COMMENT address=103.88.180.0/23} on-error {}
