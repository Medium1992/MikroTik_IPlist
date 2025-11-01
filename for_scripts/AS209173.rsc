:global COMMENT
/ip firewall address-list
:do {add list=AS209173 comment=$COMMENT address=2.56.36.0/22} on-error {}
