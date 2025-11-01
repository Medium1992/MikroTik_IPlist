:global COMMENT
/ip firewall address-list
:do {add list=AS136662 comment=$COMMENT address=103.95.100.0/24} on-error {}
