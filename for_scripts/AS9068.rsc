:global COMMENT
/ip firewall address-list
:do {add list=AS9068 comment=$COMMENT address=94.79.63.0/24} on-error {}
