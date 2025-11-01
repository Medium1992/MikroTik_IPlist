:global COMMENT
/ip firewall address-list
:do {add list=AS824 comment=$COMMENT address=145.240.6.0/23} on-error {}
