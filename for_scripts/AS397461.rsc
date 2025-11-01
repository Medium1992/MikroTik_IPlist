:global COMMENT
/ip firewall address-list
:do {add list=AS397461 comment=$COMMENT address=65.165.196.0/24} on-error {}
