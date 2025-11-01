:global COMMENT
/ip firewall address-list
:do {add list=AS142390 comment=$COMMENT address=103.171.240.0/23} on-error {}
