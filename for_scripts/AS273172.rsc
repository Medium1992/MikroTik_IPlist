:global COMMENT
/ip firewall address-list
:do {add list=AS273172 comment=$COMMENT address=38.188.225.0/24} on-error {}
:do {add list=AS273172 comment=$COMMENT address=38.210.184.0/23} on-error {}
:do {add list=AS273172 comment=$COMMENT address=38.210.186.0/24} on-error {}
