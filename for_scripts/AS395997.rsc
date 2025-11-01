:global COMMENT
/ip firewall address-list
:do {add list=AS395997 comment=$COMMENT address=199.84.233.0/24} on-error {}
:do {add list=AS395997 comment=$COMMENT address=199.84.234.0/24} on-error {}
:do {add list=AS395997 comment=$COMMENT address=199.84.236.0/23} on-error {}
