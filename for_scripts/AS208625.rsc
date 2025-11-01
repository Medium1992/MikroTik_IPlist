:global COMMENT
/ip firewall address-list
:do {add list=AS208625 comment=$COMMENT address=45.92.64.0/22} on-error {}
