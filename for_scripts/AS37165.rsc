:global COMMENT
/ip firewall address-list
:do {add list=AS37165 comment=$COMMENT address=41.75.144.0/20} on-error {}
