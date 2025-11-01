:global COMMENT
/ip firewall address-list
:do {add list=AS133600 comment=$COMMENT address=103.237.142.0/24} on-error {}
