:global COMMENT
/ip firewall address-list
:do {add list=AS200280 comment=$COMMENT address=44.31.97.0/24} on-error {}
