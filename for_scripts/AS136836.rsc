:global COMMENT
/ip firewall address-list
:do {add list=AS136836 comment=$COMMENT address=103.100.85.0/24} on-error {}
