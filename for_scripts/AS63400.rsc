:global COMMENT
/ip firewall address-list
:do {add list=AS63400 comment=$COMMENT address=67.158.80.0/20} on-error {}
