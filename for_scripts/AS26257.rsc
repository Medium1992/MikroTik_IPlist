:global COMMENT
/ip firewall address-list
:do {add list=AS26257 comment=$COMMENT address=199.201.131.0/24} on-error {}
