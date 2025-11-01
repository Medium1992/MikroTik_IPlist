:global COMMENT
/ip firewall address-list
:do {add list=AS399678 comment=$COMMENT address=161.145.133.0/24} on-error {}
:do {add list=AS399678 comment=$COMMENT address=161.145.150.0/24} on-error {}
:do {add list=AS399678 comment=$COMMENT address=161.145.172.0/22} on-error {}
:do {add list=AS399678 comment=$COMMENT address=161.145.246.0/23} on-error {}
:do {add list=AS399678 comment=$COMMENT address=161.145.48.0/23} on-error {}
:do {add list=AS399678 comment=$COMMENT address=161.145.96.0/23} on-error {}
