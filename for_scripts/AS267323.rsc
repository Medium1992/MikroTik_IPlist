:global COMMENT
/ip firewall address-list
:do {add list=AS267323 comment=$COMMENT address=45.233.120.0/22} on-error {}
