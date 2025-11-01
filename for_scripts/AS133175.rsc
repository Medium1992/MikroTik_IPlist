:global COMMENT
/ip firewall address-list
:do {add list=AS133175 comment=$COMMENT address=203.31.79.0/24} on-error {}
