:global COMMENT
/ip firewall address-list
:do {add list=AS54542 comment=$COMMENT address=148.59.210.0/23} on-error {}
