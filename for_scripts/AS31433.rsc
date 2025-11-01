:global COMMENT
/ip firewall address-list
:do {add list=AS31433 comment=$COMMENT address=185.100.192.0/22} on-error {}
