:global COMMENT
/ip firewall address-list
:do {add list=AS397949 comment=$COMMENT address=199.201.120.0/24} on-error {}
