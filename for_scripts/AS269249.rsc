:global COMMENT
/ip firewall address-list
:do {add list=AS269249 comment=$COMMENT address=45.183.0.0/22} on-error {}
