:global COMMENT
/ip firewall address-list
:do {add list=AS136580 comment=$COMMENT address=103.95.110.0/23} on-error {}
