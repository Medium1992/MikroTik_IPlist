:global COMMENT
/ip firewall address-list
:do {add list=AS269255 comment=$COMMENT address=45.183.24.0/22} on-error {}
