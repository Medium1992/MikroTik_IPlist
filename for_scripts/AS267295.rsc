:global COMMENT
/ip firewall address-list
:do {add list=AS267295 comment=$COMMENT address=45.233.60.0/22} on-error {}
