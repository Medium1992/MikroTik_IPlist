:global COMMENT
/ip firewall address-list
:do {add list=AS202968 comment=$COMMENT address=78.128.61.0/24} on-error {}
