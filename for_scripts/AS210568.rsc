:global COMMENT
/ip firewall address-list
:do {add list=AS210568 comment=$COMMENT address=193.111.28.0/24} on-error {}
