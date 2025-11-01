:global COMMENT
/ip firewall address-list
:do {add list=AS202357 comment=$COMMENT address=78.83.234.0/24} on-error {}
