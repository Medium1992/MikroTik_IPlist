:global COMMENT
/ip firewall address-list
:do {add list=AS28351 comment=$COMMENT address=189.51.176.0/20} on-error {}
