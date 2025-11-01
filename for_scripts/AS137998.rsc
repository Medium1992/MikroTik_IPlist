:global COMMENT
/ip firewall address-list
:do {add list=AS137998 comment=$COMMENT address=203.25.165.0/24} on-error {}
