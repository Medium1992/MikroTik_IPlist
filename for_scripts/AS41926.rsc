:global COMMENT
/ip firewall address-list
:do {add list=AS41926 comment=$COMMENT address=193.34.100.0/22} on-error {}
