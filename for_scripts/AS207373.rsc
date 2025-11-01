:global COMMENT
/ip firewall address-list
:do {add list=AS207373 comment=$COMMENT address=85.143.24.0/24} on-error {}
