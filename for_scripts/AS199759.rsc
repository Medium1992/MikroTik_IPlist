:global COMMENT
/ip firewall address-list
:do {add list=AS199759 comment=$COMMENT address=87.120.143.0/24} on-error {}
