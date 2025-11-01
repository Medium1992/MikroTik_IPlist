:global COMMENT
/ip firewall address-list
:do {add list=AS153598 comment=$COMMENT address=203.24.49.0/24} on-error {}
