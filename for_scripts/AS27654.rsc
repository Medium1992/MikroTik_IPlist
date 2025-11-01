:global COMMENT
/ip firewall address-list
:do {add list=AS27654 comment=$COMMENT address=200.0.176.0/23} on-error {}
