:global COMMENT
/ip firewall address-list
:do {add list=AS267299 comment=$COMMENT address=45.233.52.0/22} on-error {}
