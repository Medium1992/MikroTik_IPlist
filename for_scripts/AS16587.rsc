:global COMMENT
/ip firewall address-list
:do {add list=AS16587 comment=$COMMENT address=199.227.54.0/24} on-error {}
