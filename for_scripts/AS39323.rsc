:global COMMENT
/ip firewall address-list
:do {add list=AS39323 comment=$COMMENT address=193.25.190.0/24} on-error {}
