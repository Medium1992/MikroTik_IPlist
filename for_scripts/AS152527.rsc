:global COMMENT
/ip firewall address-list
:do {add list=AS152527 comment=$COMMENT address=160.19.72.0/23} on-error {}
