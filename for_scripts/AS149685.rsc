:global COMMENT
/ip firewall address-list
:do {add list=AS149685 comment=$COMMENT address=103.186.12.0/24} on-error {}
