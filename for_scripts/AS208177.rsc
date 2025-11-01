:global COMMENT
/ip firewall address-list
:do {add list=AS208177 comment=$COMMENT address=45.155.92.0/22} on-error {}
