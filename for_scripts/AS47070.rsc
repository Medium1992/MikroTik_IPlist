:global COMMENT
/ip firewall address-list
:do {add list=AS47070 comment=$COMMENT address=148.59.47.0/24} on-error {}
