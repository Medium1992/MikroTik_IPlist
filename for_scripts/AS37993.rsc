:global COMMENT
/ip firewall address-list
:do {add list=AS37993 comment=$COMMENT address=203.24.137.0/24} on-error {}
