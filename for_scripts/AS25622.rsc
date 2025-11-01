:global COMMENT
/ip firewall address-list
:do {add list=AS25622 comment=$COMMENT address=12.45.110.0/24} on-error {}
