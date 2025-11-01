:global COMMENT
/ip firewall address-list
:do {add list=AS45715 comment=$COMMENT address=45.250.100.0/22} on-error {}
