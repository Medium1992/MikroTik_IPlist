:global COMMENT
/ip firewall address-list
:do {add list=AS395165 comment=$COMMENT address=199.180.237.0/24} on-error {}
:do {add list=AS395165 comment=$COMMENT address=199.180.238.0/23} on-error {}
