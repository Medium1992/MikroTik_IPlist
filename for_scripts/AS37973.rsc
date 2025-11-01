:global COMMENT
/ip firewall address-list
:do {add list=AS37973 comment=$COMMENT address=203.176.191.0/24} on-error {}
