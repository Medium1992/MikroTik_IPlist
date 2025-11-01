:global COMMENT
/ip firewall address-list
:do {add list=AS14906 comment=$COMMENT address=148.59.45.0/24} on-error {}
