:global COMMENT
/ip firewall address-list
:do {add list=AS13951 comment=$COMMENT address=199.87.174.0/24} on-error {}
