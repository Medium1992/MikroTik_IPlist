:global COMMENT
/ip firewall address-list
:do {add list=AS22479 comment=$COMMENT address=148.77.67.0/24} on-error {}
