:global COMMENT
/ip firewall address-list
:do {add list=AS202340 comment=$COMMENT address=44.30.22.0/24} on-error {}
