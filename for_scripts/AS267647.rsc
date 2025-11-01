:global COMMENT
/ip firewall address-list
:do {add list=AS267647 comment=$COMMENT address=45.224.56.0/22} on-error {}
