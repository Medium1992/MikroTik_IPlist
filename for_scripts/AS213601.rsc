:global COMMENT
/ip firewall address-list
:do {add list=AS213601 comment=$COMMENT address=203.8.165.0/24} on-error {}
