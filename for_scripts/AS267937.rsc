:global COMMENT
/ip firewall address-list
:do {add list=AS267937 comment=$COMMENT address=45.165.192.0/22} on-error {}
