:global COMMENT
/ip firewall address-list
:do {add list=AS11370 comment=$COMMENT address=199.201.225.0/24} on-error {}
