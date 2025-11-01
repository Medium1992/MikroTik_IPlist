:global COMMENT
/ip firewall address-list
:do {add list=AS267330 comment=$COMMENT address=45.233.224.0/22} on-error {}
