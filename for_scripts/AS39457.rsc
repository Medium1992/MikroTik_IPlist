:global COMMENT
/ip firewall address-list
:do {add list=AS39457 comment=$COMMENT address=193.84.25.0/24} on-error {}
