:global COMMENT
/ip firewall address-list
:do {add list=AS42309 comment=$COMMENT address=77.240.208.0/20} on-error {}
