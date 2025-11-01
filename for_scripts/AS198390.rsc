:global COMMENT
/ip firewall address-list
:do {add list=AS198390 comment=$COMMENT address=78.41.199.0/24} on-error {}
