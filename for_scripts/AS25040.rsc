:global COMMENT
/ip firewall address-list
:do {add list=AS25040 comment=$COMMENT address=193.201.42.0/24} on-error {}
