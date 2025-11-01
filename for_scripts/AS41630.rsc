:global COMMENT
/ip firewall address-list
:do {add list=AS41630 comment=$COMMENT address=193.219.100.0/24} on-error {}
