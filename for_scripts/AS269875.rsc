:global COMMENT
/ip firewall address-list
:do {add list=AS269875 comment=$COMMENT address=45.190.16.0/22} on-error {}
