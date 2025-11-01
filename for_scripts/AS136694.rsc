:global COMMENT
/ip firewall address-list
:do {add list=AS136694 comment=$COMMENT address=103.99.216.0/23} on-error {}
