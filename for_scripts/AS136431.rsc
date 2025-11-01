:global COMMENT
/ip firewall address-list
:do {add list=AS136431 comment=$COMMENT address=103.87.210.0/23} on-error {}
