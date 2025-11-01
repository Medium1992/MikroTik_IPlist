:global COMMENT
/ip firewall address-list
:do {add list=AS42245 comment=$COMMENT address=77.240.144.0/20} on-error {}
