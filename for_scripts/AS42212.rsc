:global COMMENT
/ip firewall address-list
:do {add list=AS42212 comment=$COMMENT address=193.200.7.0/24} on-error {}
