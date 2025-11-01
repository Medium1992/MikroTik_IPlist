:global COMMENT
/ip firewall address-list
:do {add list=AS268684 comment=$COMMENT address=45.165.172.0/22} on-error {}
