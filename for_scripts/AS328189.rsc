:global COMMENT
/ip firewall address-list
:do {add list=AS328189 comment=$COMMENT address=160.119.246.0/23} on-error {}
