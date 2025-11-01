:global COMMENT
/ip firewall address-list
:do {add list=AS213105 comment=$COMMENT address=90.156.246.0/24} on-error {}
