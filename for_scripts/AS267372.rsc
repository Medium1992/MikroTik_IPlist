:global COMMENT
/ip firewall address-list
:do {add list=AS267372 comment=$COMMENT address=45.233.172.0/22} on-error {}
