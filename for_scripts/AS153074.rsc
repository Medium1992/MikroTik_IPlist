:global COMMENT
/ip firewall address-list
:do {add list=AS153074 comment=$COMMENT address=160.25.176.0/24} on-error {}
