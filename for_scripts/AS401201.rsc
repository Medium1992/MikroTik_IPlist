:global COMMENT
/ip firewall address-list
:do {add list=AS401201 comment=$COMMENT address=199.74.255.0/24} on-error {}
