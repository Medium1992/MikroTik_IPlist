:global COMMENT
/ip firewall address-list
:do {add list=AS31010 comment=$COMMENT address=91.212.85.0/24} on-error {}
