:global COMMENT
/ip firewall address-list
:do {add list=AS266923 comment=$COMMENT address=45.224.172.0/22} on-error {}
