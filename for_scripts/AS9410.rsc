:global COMMENT
/ip firewall address-list
:do {add list=AS9410 comment=$COMMENT address=199.229.210.0/24} on-error {}
