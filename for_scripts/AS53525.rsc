:global COMMENT
/ip firewall address-list
:do {add list=AS53525 comment=$COMMENT address=199.16.152.0/22} on-error {}
:do {add list=AS53525 comment=$COMMENT address=199.193.48.0/22} on-error {}
:do {add list=AS53525 comment=$COMMENT address=76.74.210.0/24} on-error {}
