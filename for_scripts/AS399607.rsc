:global COMMENT
/ip firewall address-list
:do {add list=AS399607 comment=$COMMENT address=199.201.191.0/24} on-error {}
