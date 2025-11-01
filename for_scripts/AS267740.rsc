:global COMMENT
/ip firewall address-list
:do {add list=AS267740 comment=$COMMENT address=45.168.196.0/22} on-error {}
