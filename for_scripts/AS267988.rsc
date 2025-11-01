:global COMMENT
/ip firewall address-list
:do {add list=AS267988 comment=$COMMENT address=45.166.196.0/22} on-error {}
