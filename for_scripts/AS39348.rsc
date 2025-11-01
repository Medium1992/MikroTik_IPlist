:global COMMENT
/ip firewall address-list
:do {add list=AS39348 comment=$COMMENT address=193.84.23.0/24} on-error {}
