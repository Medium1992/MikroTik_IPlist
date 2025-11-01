:global COMMENT
/ip firewall address-list
:do {add list=AS153472 comment=$COMMENT address=203.33.72.0/24} on-error {}
