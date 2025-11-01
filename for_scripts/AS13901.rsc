:global COMMENT
/ip firewall address-list
:do {add list=AS13901 comment=$COMMENT address=199.19.52.0/24} on-error {}
