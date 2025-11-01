:global COMMENT
/ip firewall address-list
:do {add list=AS40187 comment=$COMMENT address=199.193.224.0/22} on-error {}
:do {add list=AS40187 comment=$COMMENT address=208.90.185.0/24} on-error {}
:do {add list=AS40187 comment=$COMMENT address=208.90.186.0/23} on-error {}
