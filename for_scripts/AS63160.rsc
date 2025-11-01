:global COMMENT
/ip firewall address-list
:do {add list=AS63160 comment=$COMMENT address=137.169.240.0/20} on-error {}
