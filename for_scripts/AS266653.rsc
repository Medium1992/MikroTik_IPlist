:global COMMENT
/ip firewall address-list
:do {add list=AS266653 comment=$COMMENT address=45.227.92.0/22} on-error {}
