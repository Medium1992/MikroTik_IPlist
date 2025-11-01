:global COMMENT
/ip firewall address-list
:do {add list=AS45616 comment=$COMMENT address=203.210.82.0/24} on-error {}
