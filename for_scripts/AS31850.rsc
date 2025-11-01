:global COMMENT
/ip firewall address-list
:do {add list=AS31850 comment=$COMMENT address=199.36.133.0/24} on-error {}
