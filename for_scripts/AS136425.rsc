:global COMMENT
/ip firewall address-list
:do {add list=AS136425 comment=$COMMENT address=103.87.137.0/24} on-error {}
:do {add list=AS136425 comment=$COMMENT address=103.87.138.0/23} on-error {}
