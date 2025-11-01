:global COMMENT
/ip firewall address-list
:do {add list=AS267291 comment=$COMMENT address=45.233.36.0/22} on-error {}
