:global COMMENT
/ip firewall address-list
:do {add list=AS32780 comment=$COMMENT address=104.234.120.0/24} on-error {}
:do {add list=AS32780 comment=$COMMENT address=199.188.238.0/24} on-error {}
:do {add list=AS32780 comment=$COMMENT address=204.14.73.0/24} on-error {}
:do {add list=AS32780 comment=$COMMENT address=212.60.12.0/24} on-error {}
:do {add list=AS32780 comment=$COMMENT address=45.56.196.0/23} on-error {}
:do {add list=AS32780 comment=$COMMENT address=45.56.198.0/24} on-error {}
