:global COMMENT
/ip firewall address-list
:do {add list=AS397940 comment=$COMMENT address=199.248.201.0/24} on-error {}
