:global COMMENT
/ip firewall address-list
:do {add list=AS58777 comment=$COMMENT address=203.33.67.0/24} on-error {}
