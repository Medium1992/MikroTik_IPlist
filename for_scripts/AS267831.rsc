:global COMMENT
/ip firewall address-list
:do {add list=AS267831 comment=$COMMENT address=45.173.200.0/22} on-error {}
