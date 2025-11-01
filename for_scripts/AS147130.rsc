:global COMMENT
/ip firewall address-list
:do {add list=AS147130 comment=$COMMENT address=103.176.68.0/24} on-error {}
