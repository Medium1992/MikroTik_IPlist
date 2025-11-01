:global COMMENT
/ip firewall address-list
:do {add list=AS50831 comment=$COMMENT address=193.109.216.0/24} on-error {}
