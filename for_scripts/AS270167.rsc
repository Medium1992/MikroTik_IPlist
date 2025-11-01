:global COMMENT
/ip firewall address-list
:do {add list=AS270167 comment=$COMMENT address=148.207.185.0/24} on-error {}
