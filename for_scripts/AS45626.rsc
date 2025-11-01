:global COMMENT
/ip firewall address-list
:do {add list=AS45626 comment=$COMMENT address=203.170.57.0/24} on-error {}
