:global COMMENT
/ip firewall address-list
:do {add list=AS147120 comment=$COMMENT address=103.175.156.0/23} on-error {}
