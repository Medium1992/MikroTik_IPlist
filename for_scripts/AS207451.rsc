:global COMMENT
/ip firewall address-list
:do {add list=AS207451 comment=$COMMENT address=188.130.232.0/24} on-error {}
