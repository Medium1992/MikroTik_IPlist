:global COMMENT
/ip firewall address-list
:do {add list=AS213217 comment=$COMMENT address=45.143.88.0/24} on-error {}
