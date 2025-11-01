:global COMMENT
/ip firewall address-list
:do {add list=AS399651 comment=$COMMENT address=192.51.48.0/24} on-error {}
:do {add list=AS399651 comment=$COMMENT address=199.120.210.0/24} on-error {}
:do {add list=AS399651 comment=$COMMENT address=204.77.161.0/24} on-error {}
:do {add list=AS399651 comment=$COMMENT address=66.115.229.0/24} on-error {}
