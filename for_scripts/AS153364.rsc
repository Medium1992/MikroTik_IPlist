:global COMMENT
/ip firewall address-list
:do {add list=AS153364 comment=$COMMENT address=203.3.79.0/24} on-error {}
