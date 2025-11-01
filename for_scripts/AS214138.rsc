:global COMMENT
/ip firewall address-list
:do {add list=AS214138 comment=$COMMENT address=31.56.45.0/24} on-error {}
