:global COMMENT
/ip firewall address-list
:do {add list=AS267946 comment=$COMMENT address=45.166.64.0/22} on-error {}
