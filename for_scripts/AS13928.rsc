:global COMMENT
/ip firewall address-list
:do {add list=AS13928 comment=$COMMENT address=199.21.130.0/23} on-error {}
