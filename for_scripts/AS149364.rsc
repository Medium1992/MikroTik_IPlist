:global COMMENT
/ip firewall address-list
:do {add list=AS149364 comment=$COMMENT address=103.176.77.0/24} on-error {}
