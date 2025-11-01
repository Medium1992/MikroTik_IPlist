:global COMMENT
/ip firewall address-list
:do {add list=AS267308 comment=$COMMENT address=45.233.108.0/22} on-error {}
