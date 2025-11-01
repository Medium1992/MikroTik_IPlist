:global COMMENT
/ip firewall address-list
:do {add list=AS267669 comment=$COMMENT address=45.224.192.0/22} on-error {}
