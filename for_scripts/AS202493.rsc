:global COMMENT
/ip firewall address-list
:do {add list=AS202493 comment=$COMMENT address=188.130.172.0/24} on-error {}
