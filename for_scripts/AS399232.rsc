:global COMMENT
/ip firewall address-list
:do {add list=AS399232 comment=$COMMENT address=205.251.18.0/24} on-error {}
