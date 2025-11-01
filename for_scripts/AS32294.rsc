:global COMMENT
/ip firewall address-list
:do {add list=AS32294 comment=$COMMENT address=199.233.68.0/24} on-error {}
