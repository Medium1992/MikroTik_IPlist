:global COMMENT
/ip firewall address-list
:do {add list=AS265724 comment=$COMMENT address=45.6.224.0/22} on-error {}
