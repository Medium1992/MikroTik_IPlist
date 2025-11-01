:global COMMENT
/ip firewall address-list
:do {add list=AS11651 comment=$COMMENT address=199.200.5.0/24} on-error {}
:do {add list=AS11651 comment=$COMMENT address=65.152.153.0/24} on-error {}
