:global COMMENT
/ip firewall address-list
:do {add list=AS60761 comment=$COMMENT address=188.215.37.0/24} on-error {}
