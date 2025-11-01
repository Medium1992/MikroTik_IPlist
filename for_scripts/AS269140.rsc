:global COMMENT
/ip firewall address-list
:do {add list=AS269140 comment=$COMMENT address=45.180.152.0/23} on-error {}
:do {add list=AS269140 comment=$COMMENT address=45.180.155.0/24} on-error {}
