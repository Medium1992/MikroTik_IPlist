:global COMMENT
/ip firewall address-list
:do {add list=AS22336 comment=$COMMENT address=148.78.65.0/24} on-error {}
