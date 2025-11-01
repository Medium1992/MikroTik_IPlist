:global COMMENT
/ip firewall address-list
:do {add list=AS134280 comment=$COMMENT address=103.195.16.0/24} on-error {}
:do {add list=AS134280 comment=$COMMENT address=103.197.106.0/23} on-error {}
:do {add list=AS134280 comment=$COMMENT address=103.236.200.0/24} on-error {}
