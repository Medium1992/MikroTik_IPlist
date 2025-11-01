:global COMMENT
/ip firewall address-list
:do {add list=AS268779 comment=$COMMENT address=45.172.12.0/22} on-error {}
