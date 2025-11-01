:global COMMENT
/ip firewall address-list
:do {add list=AS153100 comment=$COMMENT address=160.25.201.0/24} on-error {}
