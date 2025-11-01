:global COMMENT
/ip firewall address-list
:do {add list=AS208921 comment=$COMMENT address=45.15.188.0/22} on-error {}
