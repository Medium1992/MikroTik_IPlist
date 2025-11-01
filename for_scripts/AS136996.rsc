:global COMMENT
/ip firewall address-list
:do {add list=AS136996 comment=$COMMENT address=103.101.192.0/24} on-error {}
