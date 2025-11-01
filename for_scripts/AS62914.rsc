:global COMMENT
/ip firewall address-list
:do {add list=AS62914 comment=$COMMENT address=199.59.44.0/22} on-error {}
