:global COMMENT
/ip firewall address-list
:do {add list=AS131657 comment=$COMMENT address=103.122.188.0/22} on-error {}
:do {add list=AS131657 comment=$COMMENT address=103.153.176.0/23} on-error {}
:do {add list=AS131657 comment=$COMMENT address=103.51.90.0/24} on-error {}
:do {add list=AS131657 comment=$COMMENT address=163.61.124.0/23} on-error {}
