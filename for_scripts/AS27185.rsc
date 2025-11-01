:global COMMENT
/ip firewall address-list
:do {add list=AS27185 comment=$COMMENT address=170.77.0.0/16} on-error {}
