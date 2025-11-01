:global COMMENT
/ip firewall address-list
:do {add list=AS23590 comment=$COMMENT address=211.254.201.0/24} on-error {}
