:global COMMENT
/ip firewall address-list
:do {add list=AS208837 comment=$COMMENT address=45.10.190.0/24} on-error {}
