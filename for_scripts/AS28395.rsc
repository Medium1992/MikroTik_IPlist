:global COMMENT
/ip firewall address-list
:do {add list=AS28395 comment=$COMMENT address=200.33.40.0/24} on-error {}
