:global COMMENT
/ip firewall address-list
:do {add list=AS150966 comment=$COMMENT address=103.130.82.0/23} on-error {}
