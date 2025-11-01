:global COMMENT
/ip firewall address-list
:do {add list=AS54403 comment=$COMMENT address=148.59.31.0/24} on-error {}
