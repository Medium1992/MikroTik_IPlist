:global COMMENT
/ip firewall address-list
:do {add list=AS136496 comment=$COMMENT address=103.175.124.0/23} on-error {}
