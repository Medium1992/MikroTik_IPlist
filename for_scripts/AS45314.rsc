:global COMMENT
/ip firewall address-list
:do {add list=AS45314 comment=$COMMENT address=203.210.83.0/24} on-error {}
