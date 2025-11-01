:global COMMENT
/ip firewall address-list
:do {add list=AS273770 comment=$COMMENT address=38.210.66.0/24} on-error {}
