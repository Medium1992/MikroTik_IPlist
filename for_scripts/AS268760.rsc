:global COMMENT
/ip firewall address-list
:do {add list=AS268760 comment=$COMMENT address=45.172.72.0/22} on-error {}
