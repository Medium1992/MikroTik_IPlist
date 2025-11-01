:global COMMENT
/ip firewall address-list
:do {add list=AS267649 comment=$COMMENT address=45.224.80.0/22} on-error {}
