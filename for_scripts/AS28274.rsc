:global COMMENT
/ip firewall address-list
:do {add list=AS28274 comment=$COMMENT address=201.33.128.0/20} on-error {}
