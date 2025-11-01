:global COMMENT
/ip firewall address-list
:do {add list=AS399630 comment=$COMMENT address=199.212.143.0/24} on-error {}
