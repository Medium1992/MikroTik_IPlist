:global COMMENT
/ip firewall address-list
:do {add list=AS63362 comment=$COMMENT address=205.143.40.0/22} on-error {}
