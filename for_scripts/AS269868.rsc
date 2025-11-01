:global COMMENT
/ip firewall address-list
:do {add list=AS269868 comment=$COMMENT address=45.190.192.0/22} on-error {}
