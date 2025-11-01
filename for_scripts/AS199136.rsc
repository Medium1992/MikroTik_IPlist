:global COMMENT
/ip firewall address-list
:do {add list=AS199136 comment=$COMMENT address=78.31.160.0/23} on-error {}
