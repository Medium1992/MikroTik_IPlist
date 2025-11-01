:global COMMENT
/ip firewall address-list
:do {add list=AS45195 comment=$COMMENT address=203.176.190.0/24} on-error {}
