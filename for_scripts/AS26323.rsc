:global COMMENT
/ip firewall address-list
:do {add list=AS26323 comment=$COMMENT address=199.201.222.0/24} on-error {}
