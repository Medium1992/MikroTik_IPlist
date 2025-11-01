:global COMMENT
/ip firewall address-list
:do {add list=AS26820 comment=$COMMENT address=199.255.12.0/23} on-error {}
:do {add list=AS26820 comment=$COMMENT address=216.54.145.0/24} on-error {}
:do {add list=AS26820 comment=$COMMENT address=50.234.113.0/24} on-error {}
