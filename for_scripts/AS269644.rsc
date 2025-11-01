:global COMMENT
/ip firewall address-list
:do {add list=AS269644 comment=$COMMENT address=45.190.88.0/22} on-error {}
