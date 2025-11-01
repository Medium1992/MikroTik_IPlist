:global COMMENT
/ip firewall address-list
:do {add list=AS25456 comment=$COMMENT address=193.200.255.0/24} on-error {}
