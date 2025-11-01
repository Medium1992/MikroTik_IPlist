:global COMMENT
/ip firewall address-list
:do {add list=AS41519 comment=$COMMENT address=193.227.123.0/24} on-error {}
