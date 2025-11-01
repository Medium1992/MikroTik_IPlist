:global COMMENT
/ip firewall address-list
:do {add list=AS38543 comment=$COMMENT address=203.144.208.0/24} on-error {}
