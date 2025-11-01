:global COMMENT
/ip firewall address-list
:do {add list=AS267334 comment=$COMMENT address=45.233.252.0/22} on-error {}
