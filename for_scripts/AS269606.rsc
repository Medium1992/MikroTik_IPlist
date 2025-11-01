:global COMMENT
/ip firewall address-list
:do {add list=AS269606 comment=$COMMENT address=45.190.0.0/22} on-error {}
