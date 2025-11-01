:global COMMENT
/ip firewall address-list
:do {add list=AS211137 comment=$COMMENT address=5.59.78.0/24} on-error {}
