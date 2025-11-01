:global COMMENT
/ip firewall address-list
:do {add list=AS42041 comment=$COMMENT address=31.128.64.0/24} on-error {}
