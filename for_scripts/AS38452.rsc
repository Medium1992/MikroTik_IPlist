:global COMMENT
/ip firewall address-list
:do {add list=AS38452 comment=$COMMENT address=203.84.133.0/24} on-error {}
