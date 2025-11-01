:global COMMENT
/ip firewall address-list
:do {add list=AS13972 comment=$COMMENT address=199.184.16.0/20} on-error {}
