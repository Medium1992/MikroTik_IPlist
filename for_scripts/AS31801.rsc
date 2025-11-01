:global COMMENT
/ip firewall address-list
:do {add list=AS31801 comment=$COMMENT address=198.181.249.0/24} on-error {}
:do {add list=AS31801 comment=$COMMENT address=199.180.17.0/24} on-error {}
:do {add list=AS31801 comment=$COMMENT address=199.180.18.0/23} on-error {}
:do {add list=AS31801 comment=$COMMENT address=199.180.20.0/24} on-error {}
:do {add list=AS31801 comment=$COMMENT address=199.180.23.0/24} on-error {}
:do {add list=AS31801 comment=$COMMENT address=199.180.24.0/23} on-error {}
