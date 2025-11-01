:global COMMENT
/ip firewall address-list
:do {add list=AS269878 comment=$COMMENT address=45.190.92.0/22} on-error {}
