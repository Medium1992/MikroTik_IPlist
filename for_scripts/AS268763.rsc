:global COMMENT
/ip firewall address-list
:do {add list=AS268763 comment=$COMMENT address=45.172.104.0/22} on-error {}
