:global COMMENT
/ip firewall address-list
:do {add list=AS22425 comment=$COMMENT address=148.59.172.0/24} on-error {}
