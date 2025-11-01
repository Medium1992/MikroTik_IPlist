:global COMMENT
/ip firewall address-list
:do {add list=AS45188 comment=$COMMENT address=203.185.190.0/24} on-error {}
