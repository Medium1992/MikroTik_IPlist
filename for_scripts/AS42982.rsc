:global COMMENT
/ip firewall address-list
:do {add list=AS42982 comment=$COMMENT address=193.200.179.0/24} on-error {}
