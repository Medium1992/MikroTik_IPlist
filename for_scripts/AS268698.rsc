:global COMMENT
/ip firewall address-list
:do {add list=AS268698 comment=$COMMENT address=45.166.8.0/22} on-error {}
