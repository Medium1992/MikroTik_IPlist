:global COMMENT
/ip firewall address-list
:do {add list=AS267642 comment=$COMMENT address=45.71.192.0/22} on-error {}
