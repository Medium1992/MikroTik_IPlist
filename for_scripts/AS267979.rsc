:global COMMENT
/ip firewall address-list
:do {add list=AS267979 comment=$COMMENT address=45.166.168.0/22} on-error {}
