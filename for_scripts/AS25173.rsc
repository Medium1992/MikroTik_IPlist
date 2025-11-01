:global COMMENT
/ip firewall address-list
:do {add list=AS25173 comment=$COMMENT address=193.201.45.0/24} on-error {}
