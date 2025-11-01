:global COMMENT
/ip firewall address-list
:do {add list=AS267296 comment=$COMMENT address=45.233.76.0/22} on-error {}
