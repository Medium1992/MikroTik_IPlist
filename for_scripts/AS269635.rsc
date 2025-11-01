:global COMMENT
/ip firewall address-list
:do {add list=AS269635 comment=$COMMENT address=45.190.208.0/22} on-error {}
