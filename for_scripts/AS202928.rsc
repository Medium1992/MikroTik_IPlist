:global COMMENT
/ip firewall address-list
:do {add list=AS202928 comment=$COMMENT address=44.31.213.0/24} on-error {}
