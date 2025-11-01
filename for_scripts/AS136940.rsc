:global COMMENT
/ip firewall address-list
:do {add list=AS136940 comment=$COMMENT address=103.99.174.0/23} on-error {}
