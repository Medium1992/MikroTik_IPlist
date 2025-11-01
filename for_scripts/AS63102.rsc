:global COMMENT
/ip firewall address-list
:do {add list=AS63102 comment=$COMMENT address=161.21.0.0/16} on-error {}
