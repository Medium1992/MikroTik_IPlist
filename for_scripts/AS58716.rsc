:global COMMENT
/ip firewall address-list
:do {add list=AS58716 comment=$COMMENT address=203.21.134.0/24} on-error {}
