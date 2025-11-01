:global COMMENT
/ip firewall address-list
:do {add list=AS212432 comment=$COMMENT address=93.170.186.0/24} on-error {}
