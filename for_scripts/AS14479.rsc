:global COMMENT
/ip firewall address-list
:do {add list=AS14479 comment=$COMMENT address=148.59.88.0/24} on-error {}
