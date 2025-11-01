:global COMMENT
/ip firewall address-list
:do {add list=AS267722 comment=$COMMENT address=45.166.16.0/22} on-error {}
