:global COMMENT
/ip firewall address-list
:do {add list=AS214162 comment=$COMMENT address=45.131.91.0/24} on-error {}
