:global COMMENT
/ip firewall address-list
:do {add list=AS208345 comment=$COMMENT address=45.139.16.0/24} on-error {}
