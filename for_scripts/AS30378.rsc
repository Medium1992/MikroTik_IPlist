:global COMMENT
/ip firewall address-list
:do {add list=AS30378 comment=$COMMENT address=148.59.56.0/24} on-error {}
