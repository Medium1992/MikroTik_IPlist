:global COMMENT
/ip firewall address-list
:do {add list=AS46166 comment=$COMMENT address=199.115.210.0/24} on-error {}
