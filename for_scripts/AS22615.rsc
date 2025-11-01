:global COMMENT
/ip firewall address-list
:do {add list=AS22615 comment=$COMMENT address=66.244.122.0/23} on-error {}
