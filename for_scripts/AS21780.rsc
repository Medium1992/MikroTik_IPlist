:global COMMENT
/ip firewall address-list
:do {add list=AS21780 comment=$COMMENT address=136.143.201.0/24} on-error {}
