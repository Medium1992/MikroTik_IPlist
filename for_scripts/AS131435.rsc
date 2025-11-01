:global COMMENT
/ip firewall address-list
:do {add list=AS131435 comment=$COMMENT address=103.60.16.0/22} on-error {}
:do {add list=AS131435 comment=$COMMENT address=148.222.90.0/23} on-error {}
:do {add list=AS131435 comment=$COMMENT address=148.222.95.0/24} on-error {}
:do {add list=AS131435 comment=$COMMENT address=45.119.216.0/22} on-error {}
:do {add list=AS131435 comment=$COMMENT address=45.119.242.0/24} on-error {}
