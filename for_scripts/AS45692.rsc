:global COMMENT
/ip firewall address-list
:do {add list=AS45692 comment=$COMMENT address=203.57.8.0/24} on-error {}
