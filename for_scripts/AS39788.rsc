:global COMMENT
/ip firewall address-list
:do {add list=AS39788 comment=$COMMENT address=193.23.244.0/24} on-error {}
