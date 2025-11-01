:global COMMENT
/ip firewall address-list
:do {add list=AS214899 comment=$COMMENT address=44.30.28.0/24} on-error {}
