:global COMMENT
/ip firewall address-list
:do {add list=AS135699 comment=$COMMENT address=103.140.185.0/24} on-error {}
:do {add list=AS135699 comment=$COMMENT address=103.181.144.0/23} on-error {}
:do {add list=AS135699 comment=$COMMENT address=103.71.52.0/22} on-error {}
:do {add list=AS135699 comment=$COMMENT address=103.74.68.0/22} on-error {}
