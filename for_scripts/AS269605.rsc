:global COMMENT
/ip firewall address-list
:do {add list=AS269605 comment=$COMMENT address=45.189.244.0/22} on-error {}
