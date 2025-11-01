:global COMMENT
/ip firewall address-list
:do {add list=AS207124 comment=$COMMENT address=78.29.31.0/24} on-error {}
