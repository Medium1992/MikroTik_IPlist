:global COMMENT
/ip firewall address-list
:do {add list=AS132164 comment=$COMMENT address=103.50.216.0/23} on-error {}
:do {add list=AS132164 comment=$COMMENT address=103.6.117.0/24} on-error {}
