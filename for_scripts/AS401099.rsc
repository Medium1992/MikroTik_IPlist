:global COMMENT
/ip firewall address-list
:do {add list=AS401099 comment=$COMMENT address=199.87.100.0/24} on-error {}
