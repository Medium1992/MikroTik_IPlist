:global COMMENT
/ip firewall address-list
:do {add list=AS267987 comment=$COMMENT address=45.166.188.0/22} on-error {}
