:global COMMENT
/ip firewall address-list
:do {add list=AS25119 comment=$COMMENT address=193.201.175.0/24} on-error {}
