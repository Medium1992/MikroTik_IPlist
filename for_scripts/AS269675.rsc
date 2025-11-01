:global COMMENT
/ip firewall address-list
:do {add list=AS269675 comment=$COMMENT address=45.190.171.0/24} on-error {}
