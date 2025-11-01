:global COMMENT
/ip firewall address-list
:do {add list=AS42685 comment=$COMMENT address=78.41.144.0/23} on-error {}
