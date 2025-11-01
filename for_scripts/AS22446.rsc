:global COMMENT
/ip firewall address-list
:do {add list=AS22446 comment=$COMMENT address=205.233.244.0/22} on-error {}
