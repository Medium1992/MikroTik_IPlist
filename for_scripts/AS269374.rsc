:global COMMENT
/ip firewall address-list
:do {add list=AS269374 comment=$COMMENT address=45.185.124.0/22} on-error {}
