:global COMMENT
/ip firewall address-list
:do {add list=AS45190 comment=$COMMENT address=203.176.188.0/24} on-error {}
