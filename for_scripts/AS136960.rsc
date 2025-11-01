:global COMMENT
/ip firewall address-list
:do {add list=AS136960 comment=$COMMENT address=103.100.86.0/23} on-error {}
