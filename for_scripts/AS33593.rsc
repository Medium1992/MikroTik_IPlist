:global COMMENT
/ip firewall address-list
:do {add list=AS33593 comment=$COMMENT address=161.39.16.0/24} on-error {}
:do {add list=AS33593 comment=$COMMENT address=161.39.18.0/23} on-error {}
:do {add list=AS33593 comment=$COMMENT address=199.181.201.0/24} on-error {}
:do {add list=AS33593 comment=$COMMENT address=199.181.202.0/24} on-error {}
