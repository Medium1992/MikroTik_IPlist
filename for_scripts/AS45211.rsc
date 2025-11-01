:global COMMENT
/ip firewall address-list
:do {add list=AS45211 comment=$COMMENT address=203.190.24.0/24} on-error {}
