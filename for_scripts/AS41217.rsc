:global COMMENT
/ip firewall address-list
:do {add list=AS41217 comment=$COMMENT address=193.37.137.0/24} on-error {}
