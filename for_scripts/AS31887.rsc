:global COMMENT
/ip firewall address-list
:do {add list=AS31887 comment=$COMMENT address=199.26.210.0/24} on-error {}
