:global COMMENT
/ip firewall address-list
:do {add list=AS149557 comment=$COMMENT address=103.185.100.0/24} on-error {}
