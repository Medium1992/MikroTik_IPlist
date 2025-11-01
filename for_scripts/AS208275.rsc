:global COMMENT
/ip firewall address-list
:do {add list=AS208275 comment=$COMMENT address=45.149.155.0/24} on-error {}
